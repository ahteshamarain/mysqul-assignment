create database empdata;
use empdata;
create table employee(
EmployeeID int(5) unique not null,
Emp_Name varchar(10) not null,
Location varchar(20) not null,
salary varchar(10) not null,
Dept varchar(15) not null
);
insert into employee(EmployeeID,Emp_Name,Location,salary,Dept)values("1001","Daniel","Princeton","10000","Finance"),("1002","Anna","Ohio","15000","Sales"),
("1003","Emma","New Jersey","12500","Marketing"),("1004","Charles","Mexico","20000","Finance"),("1005","Kipp","Florida","25000","legal");


select * from employee;

select * from employee where EmployeeID = "1005";

select * from employee where Dept = "Finance";

select * from employee where Dept = "Finance" and salary>"1000";

select * from employee where Location = "Princeton" or Location="Ohio";

select * from employee where Dept = "Marketing" and (Location="New Jersey" or location = "princeton");