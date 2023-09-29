create database employee;
use employee;
create table emp_details(
eId int not null auto_increment,
eName varchar(30) not null,
eLocation varchar(30) not null,
eSalary varchar(30) not null,
eDept varchar(30) not null
);

insert into emp_details(eid, eName, eLocation, eSalary, eDept)
values("1001", "Daniel", "Princeton", "10000", "Finance"),
("1002", "Anna", "Ohio", "15000", "Sales"),
("1003", "Emma", "New Jersey", "12500", "Marketing"),
("1004", "Charles", "Mexico", "20000", "Finance"),
("1005", "kipp", "Florida", "25000", "Legal");
select * from emp_details;

select * from emp_details where eId ="1005";
select * from emp_details where eDept ="Finance" and eSalary >1000; 
select * from emp_details where eLocation ="Princeton" or eLocation ="Ohio";
select * from emp_details where eDept ="Marketing" and (eLocation ="New Jersey" or eLocation ="Princeton");



