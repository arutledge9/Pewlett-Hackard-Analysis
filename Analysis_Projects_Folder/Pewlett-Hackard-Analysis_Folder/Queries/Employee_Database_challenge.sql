-- Query 1: select base employee info + those employees of retirement age

SELECT e.emp_no,
	e.first_name,
	e.last_name,
	t.title,
	t.from_date,
	t.to_date
INTO retirement_titles
FROM employees AS e
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

-- Query 2: Use Dictinct with Orderby to remove duplicate rows

SELECT DISTINCT ON (r.emp_no) r.emp_no,
r.first_name,
r.last_name,
r.title
INTO unique_titles
FROM retirement_titles AS r
WHERE r.to_date = '9999-01-01'
ORDER BY r.emp_no, r.to_date DESC;

-- Query 3: count retiring employees by title

SELECT COUNT(u.emp_no), u.title
INTO retiring_titles
FROM unique_titles AS u
GROUP BY u.title
ORDER BY COUNT(u.emp_no)DESC;

-- Query 4: mentorship eligibility 

SELECT DISTINCT ON (t.emp_no)
	e.emp_no,
	e.first_name,
	e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date,
	t.title
INTO mentorship
FROM employees AS e
INNER JOIN dept_emp AS de
ON (e.emp_no = de.emp_no)
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE de.to_date = '9999-01-01'
AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY t.emp_no;