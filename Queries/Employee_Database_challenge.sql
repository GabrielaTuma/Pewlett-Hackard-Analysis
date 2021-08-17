SELECT 
    e.emp_no,
    e.first_name,
    e.last_name,
    tl.title,
    tl.from_date,
    tl.to_date
	
-- INTO retirement_titles
FROM employees as e
INNER JOIN titles as tl
ON (e.emp_no = tl.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
--     AND (e.hire_date BETWEEN '1985-01-01' AND '1988-12-31')
--	 AND (tl.to_date = '9999-01-01');
ORDER BY emp_no



SELECT DISTINCT ON (emp_no) 
    emp_no,
    first_name,
    last_name,
    title

INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, to_date DESC;


-- SEVEN DIFFERENT TITLES 
SELECT COUNT (DISTINCT title)
FROM unique_titles


SELECT title, COUNT (emp_no) as title_qty 
-- INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY title_qty DESC


SELECT DISTINCT ON (emp_no) 
       e.emp_no,
       e.first_name,
       e.last_name,
       e.birth_date,
	   de.from_date,
       de.to_date,
	   tl.title
INTO mentorship_eligibilty
FROM employees as e
INNER JOIN dept_employees as de
ON (e.emp_no = de.emp_no)
INNER JOIN titles as tl
ON (e.emp_no = tl.emp_no)

WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
     AND (de.to_date = '9999-01-01');
