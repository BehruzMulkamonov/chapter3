 SELECT avg(salary) from instructor

 SELECT count(dept_name) from department where dept_name = 'Physics'

SELECT name from student as s, department as d
where s.dept_name = d.dept_name and s.tot_cred > 50 and d.dept_name <> 'Comp. Sci.'
