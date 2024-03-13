select d.name,s.name,s.salary from department13 d,staff13 s
where d.deptid=s.deptid and s.salary=(select max(salary) from staff13 where deptid=d.deptid)
/
