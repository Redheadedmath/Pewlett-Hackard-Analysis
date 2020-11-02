-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (ti.title, e.emp_no) e.emp_no, e.first_name,
e.last_name, ti.title, ti.from_date, ti.to_date
INTO retirement_titles
FROM titles as ti
INNER JOIN emp_info as e
ON ti.emp_no = e.emp_no
ORDER BY e.emp_no;

--Creating Unique Titles table, then unique_titles.csv file
SELECT DISTINCT ON (emp_no) emp_no, first_name, last_name, title
INTO Unique_Titles
FROM retirement_titles
ORDER BY emp_no, to_date DESC;

--Creating counts of retiring titles, then retiring_titles.csv
SELECT COUNT(emp_no), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY COUNT DESC;

--creating a feeder table having selected elligible mentors
SELECT emp_no, first_name, last_name, birth_date
INTO mentor_info
FROM employees
WHERE (birth_date BETWEEN '1965-01-01' AND '1965-12-31');

--Creating mentorship_eligibility table and .csv file
SELECT DISTINCT ON (mi.emp_no) mi.emp_no, 
	mi.first_name, mi.last_name, mi.birth_date,
	de.from_date, de.to_date, 
	ti.title
INTO mentorship_eligibility
FROM mentor_info as mi
INNER JOIN dept_emp as de
ON mi.emp_no = de.emp_no
INNER JOIN titles as ti
ON mi.emp_no = ti.emp_no
ORDER BY mi.emp_no;