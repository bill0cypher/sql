select * from (
	select * from employee where managerid is not null
) as res where res.salary > (select salary from employee where id=res.managerid)