# Pewlett_Hackard_Analysis

## Overview

Pewlett hackard is a large compnay boasting several thousand employees and it's been around for a long time. As baby boomers begin to retire at a rapid rate pewlett haggard is looking toward the future in two ways.

First, it's offering a retirement package for those who meet certain criteria.
Second, it's staring to think about which positions will need to be filled in the near future.
The number of upcoming retirements will leave thousdands of job openings. 
He needs to find answers to the following questions, who will be retiring in the few years, and how many positions will Pewlett Hackard need to fill? 

This analysis will help future-proof Pewlett Hackard by generating a list of all employees eligible for the retirement package. 

The employee data Bobby needs is only available in the form of six SCV files because Pewlett Hackard has been mainly using Excel and VBA to work with their data.

Your task is to help Bobby build an employee database with SQL by applying your data modeling, engineering, and analysis skills.

two more assignments: determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. Then, you’ll write a report that summarizes your analysis and helps prepare Bobby’s manager for the “silver tsunami” as many current employees reach retirement age.



## Results: 

- Through our research we found that 90,398 of the 300,024 employees at Pewlett_Hackard are with in the range for retirement package consideration. Offering slightly over 30% of the entire workforce compensation for retirement could turn out to be quite costly. 

- Addtionally, of the 30% (90,398) retiring, over 68% provide percent of the group is Managerment, a Leader, or Senior employees. This suggest that a large skill gap my be in store for Pewlett_Hackard unless they plan appropreatly.  

- The [Data](Data/retiring_titles.csv) shows the groups of employee jobs by title who are about to retire
    - 29414 Senior Engineer
    - 28254 Senior Staff
    - 14222 Engineer
    - 12243 Staff
    - 4502 Technique Leader
    - 1761 Assistant Engineer
    - 2 Manager


- Of the  retirement eligible employees [the follow](Data/mentorship_eligibilty.csv) would be ideal candadiates for the Mentorship Program. However, the 1,549 eligible comparied to the overall size of the company seem to be rather low.

   - 29 Assistant Engineer
   - 190 Engineer
   - 529 Senior Engineer
   - 569 Senior Staff
   - 155 Staff
   - 77 Technique Leader



## Summary:

Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."

- How many roles will need to be filled as the "silver tsunami" begins to make an impact?
- 
The number of roles that need to be filled really depends on the position Pewlett decides to take moving foward. Currently, there are 90,398 employees eligable to retire. However, if Pewlett Hackard is moving in a direction that will allow few employees overall all, the question really becomes which positions by department are more important to fill. By running a few [additional queries](https://github.com/kwporras/Pewlett_Hackard_Analysis/blob/dd94c7df25c2d11bcbf8387cfb54c32f1ec8c7b7/Queries/2_additional_queries.PNG) we find that the department managers of Sales and Research may be leaving soon. Replacements for these positions may need to be a focus. When the Sales manager Hauke's salary of $71,148 to research manager Hilary's salary of $48,077 one could suggest the companys places more value on sales than research. While sales a nessissary good practice, with more research funds perhaps Pewlett may have been more prepared for this silver tsunami. However, if sales is to continue to be the companys main focus, then the large amout of senior staff and engineers my be the larger problem. The number of roles that need to be filled depends one the direction the compnay is plannting to take.

- Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?

- 71148 Sales Hauke Zhang
- 48077 Research Hilary Kambil




