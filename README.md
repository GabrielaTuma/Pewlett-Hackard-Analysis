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


## Overview

Pewlett Hackard is large company with thousands of employees that needs help analysing data in order to plan for the inevitable "silver tsunami". Like most organizations, Pewlett Hackard depends a lot on its employees to function, specially the ones with more expertize, however, a good portion of them will be able to retire soon. It's important to plan ahead to control the impacts of these changes, retirement packages and future job openings are a big concern for the company's management team nowadays. 

We started the analisys with six SQL tables containing a variety of data about the employees and departments of the company, such as titles, salaries and hire dates. This tables are correlated and to better visualize its relationships an ERD diagram was made: 

<p align="center">
  <img src="https://github.com/GabrielaTuma/Pewlett-Hackard-Analysis/blob/198b82acbe282d5a352bd5329f64f21de9de5da1/EmployeeDB.png">
</p>


Not just the relationships, we can also use the diagram to see what kind of data each table contains and the correct spelling for each header for example.

## Results

In order to meaningfully filter and sort the data, the first thing to do was to find the employees that have the following characteristics:
- [x] Birth date between 1952-01-01 and 1955-12-31
- [x] Hire date between 1985-01-01 and 1988-12-31 
- [x] Current employee of Pewlett Hackard

90,398 employees checked for all the boxes and with the database available it's possible to find trends by filtering and grouping tables. The first deliverable is focused on the titles of these employees, so the table unique_titles was created:

<p align="center">
  <img src="https://github.com/GabrielaTuma/Pewlett-Hackard-Analysis/blob/12e4db6b9c1688362ed875aad774927df6ff3239/Images/unique_titles.png">
</p>


- 300,024 employees are listed in the database and around 240.000 are currently working for the company. If we compare the 90.398 to the current workforce more than 35% of the workers are retiring soon. 



- When we look at the amount of employees who are retiring by title something is very clear, senior positions are the most affected by the "silver tsunami", which is expected once older employees tend to be the most knowledgeable ones. 

<p align="center">
  <img src="https://github.com/GabrielaTuma/Pewlett-Hackard-Analysis/blob/b35600a6d9b5d34a027b72adf6e53ed7f3936c2b/Images/retiring_titles.png">
</p>


Expected but still dangerous if not handled correctly. The mentoring program can be a very good solution for Pewlett Hackard, almost 30 thousand senior engineers are retiring and can possibly participate in the program. 


- We can also see some good news in the table, out of the almost a hundred thousand employees only two are managers. Having a stable management team during these changes will help the company carry out the plans.

- The gap that people retiring from positions like Assistant Engineer and Staff can create is not a big concern when you look at the bigger picture. Pewlett Hackard should prioritize senior positions and one idea is to train and promote non-seniors that currently work there, since most of them don't seem to be retirement-ready. 

The ideia of a mentoring program is not news and a Mentorship Eligibility table for current employees who were born between January 1, 1965 and December 31, 1965 was written to help the company make decisions. Mentors can help training current and new employees and management can use the table to retrieve information such as name, birth date and title of candidates. 

<p align="center">
  <img src="https://github.com/GabrielaTuma/Pewlett-Hackard-Analysis/blob/12e4db6b9c1688362ed875aad774927df6ff3239/Images/mentorship_eligibilty.png">
</p>



## Summary

We did some research based on the titles and found out that most the positions that will need to be filled soon are senior level. Which also means that the company has a lot of possible candidates for the mentoring program. 

It's hard to predict how many spots Pewlett Hackard will have to fill since retirement is not a straight line. Overall we can see that 20 to 30% of the company workeforce will be impacted by the "silver tsunami."

We have a lot of information about the titles, but what about the departments? Are they going to be affected differently? What is the percentage of retirement-ready employees per department?

A new table was generated using the following employee characteristics:
- [x] Birth date between 1952-01-01 and 1955-12-31
- [x] Current employee of Pewlett Hackard
 
<p align="center">
  <img src="https://github.com/GabrielaTuma/Pewlett-Hackard-Analysis/blob/b35600a6d9b5d34a027b72adf6e53ed7f3936c2b/Images/percentage_dept.png">
</p>

Percentage per Department: [percentage_dept.csv](https://github.com/GabrielaTuma/Pewlett-Hackard-Analysis/blob/900effc185f85984f324d8798d64fdff23bbdac9/Data/percentage_dept.csv)


We can see that the percentage for each department is around 20% with very little variation. The changes seem to be very uniform among departments. 

We can also include department information on the Mentorship Eligibility table and order it by department name. That way, each sector can have its own list, sorted and clean, facilitating the organization of the program. 

<p align="center">
  <img src="https://github.com/GabrielaTuma/Pewlett-Hackard-Analysis/blob/12e4db6b9c1688362ed875aad774927df6ff3239/Images/mentorship_by_dept.png">
</p>

Mentorship by Department: [mentorship_by_dept.csv](https://github.com/GabrielaTuma/Pewlett-Hackard-Analysis/blob/900effc185f85984f324d8798d64fdff23bbdac9/Data/mentorship_by_dept.csv)
