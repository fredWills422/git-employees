-- most common title

select *
	from titles;
select title, count(emp_no) as emp_with_title
	from titles
    group by title;
select title, count(emp_no) as emp_count
	from titles
    group by title
    order by emp_count desc;
select title, count(title) as TitleCount 
	from titles 
    group by title 
    order by TitleCount desc;  
select * 
	from titles
	where title = 'staff';
select * 
	from titles
    where to_date = '9999-01-01';
select count(emp_no) as currentNumOfEmployees, title 
	from titles
    where to_date = '9999-01-01'
    group by title
    order by currentNumOfEmployees desc;

-- most common title