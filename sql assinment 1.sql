create database company_db;

use company_db;

create table employees(
employee_id int,
first_name varchar(50),
last_name varchar(50),
department varchar(50),
salary int,
hire_date date);

select * from employees;
select employee_id,first_name,last_name,department,salary,hire_date from employees;
insert into employees(employee_id,first_name,last_name,department,salary,hire_date)
values( 101,"Amit","Sharma","HR",50000,"2020-01-15");

insert into employees()
values(102,"Riya","Kapoor","Sales",75000,"2019-03-22");

insert into employees()
values(103,"Raj","Mehta","IT",90000,"2018-07-11");

insert into employees()
values(104,"Neha","Verma","IT",85000,"2021-09-01");

insert into employees()
values(105,"Arjun","Singh","Finance",60000,"2022-02-10");

select * from employees
order by salary ASC;

select * from employees
order by department ASC, salary DESC;

select * from employees
where department = "IT"
order by hire_date DESC;


create table sales(
sale_id int,
customer_name varchar(50),
amounr int,
sala_date date);
alter table sales
RENAME COLUMN amounr TO amount;

alter table sales
rename column sala_date to sale_date;

select * from sales;
select sale_id,customer_name,amount,sale_date from sales;
insert into sales(sale_id,customer_name,amounr,sala_date)
values(1,"Aditi",1500,"2024-08-01");

insert into sales()
values(2,"Rohan",2200,"2024-08-03");

insert into sales()
values(3,"Aditi",3500,"2024-09-05");

insert into sales()
values(4,"Meena",2700,"2024-09-15");

insert into sales()
values(5,"Rohan",4500,"2024-09-25");

select * from sales
order by  amount DESC;

select * from sales
where customer_name = "Aditi"
;



