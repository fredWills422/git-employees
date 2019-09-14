-- most tenured employee

select first_name, last_name, hire_date 
	from employees 
	order by hire_date asc;
    
select first_name, last_name, hire_date 
	from employees 
	order by hire_date desc;
    
select first_name, last_name, max(hire_date) 
	from employees;

select first_name, last_name, min(hire_date) 
	from employees;
-- most tenured employee