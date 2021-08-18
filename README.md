# Pewlett_Hackard_Analysis

## Overview

Pewlett Hackard is a matured company preparing for a wave of employee retirement. In order to prepare for the wave, the company wants to accomplish a few objectives. First, to identify and offer retirement packages for those within a certain boundary. Secondly, to use the number of identified retires to estimate the number of positions that will need to be filled. By updating their practices from Excel and VBA Pewlett Hackard build an employee database with SQL, data modeling, engineering, and analysis to better prepare moving into the future. Additionally, we have been given criteria to apply to retirement ready individuals with the hopes of creating a mentorship program for the new hires.

## Results: 

1) Through our research we found that 90,398 of the 300,024 employees at Pewlett_Hackard are within the range for retirement package consideration. Offering slightly over 30% of the entire workforce compensation for retirement could turn out to be quite costly. 

2) Additionally, of the 30% (90,398) retiring, over 68% provide percent of the group is Management, a Leader, or Senior employees. This suggest that a large skill gap may be in store for Pewlett_Hackard unless they plan appropriately.  

3) The [Data](Data/retiring_titles.csv) shows the groups of employee jobs by title who are about to retire and who we need to consider replacing when hiring.
    - 29414 Senior Engineer
    - 28254 Senior Staff
    - 14222 Engineer
    - 12243 Staff
    - 4502 Technique Leader
    - 1761 Assistant Engineer
    - 2 Manager


4) Of the retirement eligible employees [the following](Data/mentorship_eligibilty.csv) would be ideal candidates for the Mentorship Program. However 1,549  employees seem  insufficient when compared to the overall size of the company.
   - 29 Assistant Engineer
   - 190 Engineer
   - 529 Senior Engineer
   - 569 Senior Staff
   - 155 Staff
   - 77 Technique Leader



## Summary:
#### How many roles will need to be filled as the "silver tsunami" begins to make an impact?
The number of roles that need to be filled really depends on the position Pewlett decides to take moving forward. Currently, there are 90,398 employees eligible to retire. However, if Pewlett Hackard is moving in a direction that will allow few employees overall all, the question really becomes which positions by department are more important to fill. By running a few [additional queries](https://github.com/kwporras/Pewlett_Hackard_Analysis/blob/dd94c7df25c2d11bcbf8387cfb54c32f1ec8c7b7/Queries/2_additional_queries.PNG), we find that the department managers of Sales and Research may be leaving soon. Replacements for these positions may need to be a focus. When the Sales manager Hauke's salary of $71,148 to research manager Hilary's salary of $48,077 one could suggest the company’s places more value on sales than research. While sales a necessary good practice, with more research funds perhaps Pewlett may have been more prepared for this silver tsunami. However, if sales are to continue to be the company’s main focus, then the large number of senior staff and engineers may be the larger problem. The number of roles that need to be filled depends on the direction the company is planning to take.

#### Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
Based on the [findings](Data/mentorship_eligibilty.csv) listed above, it seems like the number of candidates is very low. Pewlett may want to consider increasing the scope of employees they are willing to allow train incoming employees to make up for the large number of employees retiring in the upcoming years.





