-- Additional query for delivarable
-- To single out the retiring managers
SELECT DISTINCT ON (re.emp_no)
re.emp_no,
re.first_name,
re.last_name,
re.title,
de.dept_no,
dep.dept_name
INTO retiring_managers_departments
FROM retirement_titles as re
RIGHT JOIN dept_manager as de
ON (re.emp_no = de.emp_no)
JOIN departments as dep
ON (de.dept_no = dep.dept_no)
ORDER BY re.emp_no, re.to_date DESC;

--  to get the retiring managers salary
SELECT rmd.emp_no,
sa.salary
FROM retiring_managers_departments as rmd
JOIN salaries as sa
ON (rmd.emp_no = sa.emp_no)
WHERE rmd.emp_no = '111133' OR rmd.emp_no = '111534'; 