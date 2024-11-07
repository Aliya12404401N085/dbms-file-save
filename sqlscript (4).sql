REM   Script: experiment 3
REM   command

create table employee(   
    emp number,   
    empname varchar2(10),   
    job varchar2(10),   
    mgr number,   
    salary number   
    );

alter table employee add comission number;

insert into employee(emp,empname,job,mgr,salary,comission) VALUES   
(1,'aliya','doctor',5,300,1200);

insert into employee(emp,empname,job,mgr,salary,comission) VALUES   
(2,'harshita','teacher',5,600,1100);

insert into employee(emp,empname,job,mgr,salary,comission) VALUES   
(2,'harshita','teacher',5,600,1100);

insert into employee(emp,empname,job,mgr,salary,comission) VALUES   
(3,'manmeet','manager',5,400,5600);

insert into employee(emp,empname,job,mgr,salary,comission) VALUES   
(4,'nidhi','teacher',5,300,7800);

insert into employee(emp,empname,job,mgr,salary,comission) VALUES   
(5,'himani','ceo',5,600,2300);

select* from employee;

update employee set job='trainee'   
where emp=3  
;

delete from employee  
where emp=5  
;

Alter table employee rename column mgr to mgr_no;

create table department(  
  
    dept_no number,  
  
    dept_name varchar2(10),  
  
    dept_loc varchar(10)  
  
);

alter table department add designation varchar2(10);

insert into department (dept_no, dept_name, dept_loc, designation)  
  
values (1, 'comp', 'A-Block', 'problems');

insert into department (dept_no, dept_name, dept_loc, designation)  
  
values (1, 'eng', 'B-Block', 'language');

insert into department (dept_no, dept_name, dept_loc, designation)  
  
values (1, 'c prom ', 'C-Block', 'practical');

select * from department;

Update department set designation='accountant' where dept_no=9;

Update department set designation=null;

create table customer(  
    c_no number primary key,  
    f_name varchar2(10) not null,  
    l_name varchar2(10) not null,  
    product varchar2(10) not null,  
    price number not null  
);

alter table customer  
add constraint unique_name unique(f_name);

