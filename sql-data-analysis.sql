SELECT * FROM parks_and_recreation_db.employees_demographics,employee_salary;

select *
from employees_demographics,employee_salary
where first_name = 'Leslie'
;
select *
from employee_salary
where salary > 50000
;

select *
from employee_salary
where salary >= 50000
;
select *
from employees_demographics 
where gender = 'Female'
;
select *
from employees_demographics 
where gender != 'Female'
;
select *
from employees_demographics 
where date_of_birth > '1965-04-02'
;