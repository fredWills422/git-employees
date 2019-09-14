-- departments with most employees

select dept_no, count(emp_no) as highestcount
	from dept_emp a
    -- join departments b
    -- on a.emp_no = b.emp_no
	group by dept_no 
	order by highestcount desc;
-- result set counted emp_no multiple times emp_no past departments was also counted
-- final answer
select dept_no, count(emp_no) as currentNumOfEmployees
	from dept_emp
    where to_date = '9999-01-01'
    group by dept_no
    order by currentNumOfEmployees desc;
-- final answer
    -- departments with most employees