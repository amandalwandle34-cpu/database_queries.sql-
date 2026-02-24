-- AND OR NOT Logical Operation
select *
from employees_demographics 
where date_of_birth > '1965-04-02'
And gender = 'male' 
;
select *
from employees_demographics 
where date_of_birth > '1965-04-02'
Or gender = 'male' 
;
select *
from employees_demographics 
where date_of_birth > '1965-04-02'
Or not gender = 'male' 
;
select *
from employees_demographics 
where (first_name = 'leslie' and date_of_birth > '1965-04-02') or hire_date < '2000-01-01'
;
-- like statement
-- % and _
select *
from employees_demographics 
where first_name like 'Apr%'
;
select *from employees_demographics 
where last_name like 'k____
'
;
