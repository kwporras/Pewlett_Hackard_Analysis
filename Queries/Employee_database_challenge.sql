-- Deliverable 1: The Number of Retiring Employees by Title
SELECT e.emp_no,
e.first_name,
e.last_name,
t.title,
t.from_date,
t.to_date
INTO retirement_titles
FROM employees as e
LEFT JOIN titles as t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no; 


-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (re.emp_no)
re.emp_no,
re.first_name,
re.last_name,
re.title
INTO unique_titles
FROM retirement_titles as re
ORDER BY re.emp_no, re.emp_no DESC;

-- To retrieve the number of employees by their most recent job title who are about to retire
SELECT COUNT(un.title), un.title 
INTO retiring_titles
FROM unique_titles as un
GROUP BY un.title
ORDER BY COUNT DESC;

-- Deliverable 2: The Employees Eligible for the Mentorship Program 
SELECT * FROM employees;

SELECT DISTINCT ON (e.emp_no)
e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
de.from_date,
de.to_date,
t.title
INTO mentorship_eligibilty
FROM employees as e
JOIN dept_emp as de 
ON (e.emp_no = de.emp_no)
JOIN titles as t
ON (e.emp_no = t.emp_no)
WHERE (de.to_date = '9999-01-01' AND t.to_date = '9999-01-01') AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no, e.emp_no;








	