REM   Script: Session 05
REM   EXPERIMENT4

create table employee2(  
 
e_id number,  
 
e_name varchar2(10),  
 
salary number,  
 
age number  
 
);

insert into employee2 (e_id, e_name, salary, age)  
 
values (1, 'Ram', 10000, 21);

insert into employee2 (e_id, e_name, salary, age)  
 
values (2, 'Shyam', 7000, 24);

insert into employee2 (e_id, e_name, salary, age)  
 
values (3, 'Hari', 18000, 32);

insert into employee2 (e_id, e_name, salary, age)  
 
values (4, 'Krishna', 9000, 22);

insert into employee2 (e_id, e_name, salary, age)  
 
values (5, 'Avinash', 5000, 19);

insert into employee2 (e_id, e_name, salary, age)  
 
values (6, 'Fahem', 33000, 37);

insert into employee2 (e_id, e_name, salary, age)  
 
values (7, 'Irman', 3000, 18);

select count(*)  
 
from employee2;

select max(age)  
 
from employee2;

select min(salary)  
 
from employee2;

select sum(age)  
 
from employee2;

select avg(salary)  
 
from employee2;

select salary from employee2  
 
order by salary asc;

select salary from employee2  
 
order by salary desc;

select e_name, salary from employee2  
 
where age < 29 and salary < 10000;

