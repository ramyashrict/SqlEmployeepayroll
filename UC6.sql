create table employee_payroll
(
id int IDENTITY(1,1) PRIMARY KEY,
name varchar(150) NOT NULL,
start DATE NOT NULL,
salary DECIMAL NOT NULL,
);

insert into employee_payroll values(name,start,salary)
select * from employee_payroll
insert into employee_payroll values('bill','1-01-2120',100000);
insert into employee_payroll values ('kam','1-03-2010',200000);
insert into employee_payroll values('sam','1-05-2016',300000);


select  * from employee_payroll

select  salary from employee_payroll
select * from employee_payroll where name = 'bill';
select salary from employee_payroll
WHERE start BETWEEN CAST('1-05-2016' AS DATE) AND DATE GETDATE();

ALTER TABLE employee_payroll ADD gender char(1) AFTER name;
update employee_payroll set gender = 'F' where name = 'bill';
update employee_payroll set gender = 'M' where name = 'sam' or name = 'kam';
update employee_payroll set salary = '300000' where name = 'bill';



