-- Create a Retirement Titles table that holds all the titles of employees who were born between January 1, 1952 and December 31, 1955.
Select em.emp_no, em.first_name, em.last_name, tt.from_date, tt.to_date
into pot_retirement_info
FROM employees as em
Left Join titles as tt
ON (em.emp_no = tt.emp_no)
Where (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
	AND (hire_date BETWEEN '1985-01-01' AND '1988-12-31');

Select distinct on (ri.emp_no) ri.emp_no, ri.first_name, ri.last_name, tt.title
into unique_titles
from retirement_info as ri
Left join titles as tt
on (ri.emp_no =tt.emp_no)
Where (tt.to_date = '9999-01-01');

-- Get number of potential retirees by title
Select count (ut.emp_no), ut.title
from unique_titles as ut
group by title
order by count(title) desc;


-- Create a Retirement Titles table that holds all the titles of employees who were born between January 1, 1952 and December 31, 1955.
Select em.emp_no, em.first_name, em.last_name, tt.from_date, tt.to_date
into pot_retirement_info
FROM employees as em
Left Join titles as tt
ON (em.emp_no = tt.emp_no)
Where (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
	AND (hire_date BETWEEN '1985-01-01' AND '1988-12-31');

Select distinct on (ri.emp_no) ri.emp_no, ri.first_name, ri.last_name, tt.title
into unique_titles
from retirement_info as ri
Left join titles as tt
on (ri.emp_no =tt.emp_no)
Where (tt.to_date = '9999-01-01');

-- Get number of potential retirees by title
Select count (ut.emp_no), ut.title
into retirement_titles
from unique_titles as ut
group by title
order by count(title) desc;


-- Create a mentoring program eligibility list
Select distinct on (em.emp_no) em.emp_no, em.first_name, em.last_name, em.birth_date, tt.from_date, tt.to_date, tt.title
into mentorship_eligibility
FROM employees as em
Left Join titles as tt
ON (em.emp_no = tt.emp_no)
Where (birth_date BETWEEN '1965-01-01' AND '1965-12-31')
	AND (to_date = '9999-01-01');
