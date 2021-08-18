# Pewlett-Hackard-Analysis
Module 7 - SQL


## Project Overview

Determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program.



**Deliverable 1**
- [x] 1. A query is written and executed to create a Retirement Titles table for employees who are born between January 1, 1952 and December 31, 1955
- [x] 2. The Retirement Titles table is exported as retirement_titles.csv
- [x] 3. A query is written and executed to create a Unique Titles table that contains the employee number, first and last name, and most recent title
- [x] 4. The Unique Titles table is exported as unique_titles.csv
- [x] 5. A query is written and executed to create a Retiring Titles table that contains the number of titles filled by employees who are retiring
- [x] 6. The Retiring Titles table is exported as retiring_titles.csv

Outcomes 1
- Retirement Titles: [retirement_titles.csv](https://github.com/GabrielaTuma/Pewlett-Hackard-Analysis/blob/198b82acbe282d5a352bd5329f64f21de9de5da1/Data/retirement_titles.csv)
- Unique Titles: [unique_titles.csv](https://github.com/GabrielaTuma/Pewlett-Hackard-Analysis/blob/198b82acbe282d5a352bd5329f64f21de9de5da1/Data/unique_titles.csv)
- Retiring Titles: [retiring_titles.csv](https://github.com/GabrielaTuma/Pewlett-Hackard-Analysis/blob/198b82acbe282d5a352bd5329f64f21de9de5da1/Data/retiring_titles.csv)



**Deliverable 2**
- [x] 1. A query is written and executed to create a Mentorship Eligibility table for current employees who were born between January 1, 1965 and December 31, 1965
- [x] 2. The Mentorship Eligibility table is exported and saved as mentorship_eligibilty.csv


Outcomes 2
- Mentorship Eligibility: [mentorship_eligibilty.csv](https://github.com/GabrielaTuma/Pewlett-Hackard-Analysis/blob/198b82acbe282d5a352bd5329f64f21de9de5da1/Data/mentorship_eligibilty.csv)



**Deliverable 3**
- [x] 1. Overview of the analysis: Explain the purpose of this analysis
- [x] 2. Results: Provide a bulleted list with four major points from the two analysis deliverables. Use images as support where needed.
- [x] 3. Summary: Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."

- How many roles will need to be filled as the "silver tsunami" begins to make an impact?
- Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?



SQL file with deliverable 1 and 2 queries: [Employee_Database_challenge.sql](https://github.com/GabrielaTuma/Pewlett-Hackard-Analysis/blob/198b82acbe282d5a352bd5329f64f21de9de5da1/Queries/Employee_Database_challenge.sql)


## Resources 

- Software: Python 3.7.6, Visual Studio Code 1.58.1, pgAdmin 4 version 5.5


## Summary

Pewlett Hackard is large company with thousands of employees that needs help analysing data in order to plan for the inevitable "silver tsunami". Like most organizations, Pewlett Hackard depends a lot on its employees to function, specially the ones with more expertize, however, a good portion of them will be able to retire soon. It's important to plan ahead to control the impacts of these changes, retirement packages and future job openings are a big concern for the company's management team nowadays. 

We started the analisys with six SQL tables containing a variety of data about the employees and departments of the company, such as titles, salaries and hire dates. This tables are correlated and to better visualize its relationships an ERD diagram was made. 


<img src="https://github.com/GabrielaTuma/Pewlett-Hackard-Analysis/blob/198b82acbe282d5a352bd5329f64f21de9de5da1/EmployeeDB.png" width="90%" height="90%">


Not just the relationships, we can also use the diagram to see what kind of data each table contains and the correct spelling for each header for example.









