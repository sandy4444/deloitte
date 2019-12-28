create table employee1(
EmployeeID integer,

EmployeeName varchar(20),

EmployeeAddress varchar(20),

DOB date,

DOJ date,

Salary  integer
)

insert  into  employee1 values(1,'sandeep', 'Delhi','12/23/1999','12/12/2017' , 600000)
insert into employee1 values(2 ,'sam','agra','01/23/1996','12/23/2109', 700000)

insert into employee1 values (3, 'ram','Punjab','08/09/2016','09/06/2017',900000)
insert into employee1 values (4, 'jhon',' Chennai', '03/15/2019','01/12/2019',450000) 

select * from employee1

select * from employee1 where salary > 200000; 
select * from employee1 where employeeADDRESS  like ('%a') or employeeADDRESS like ('%P') or employeeADDRESS like('%i')
select salary+salary*20/100 as newsal from employee1 
delete from  employee1 where salary< 50000


alter table employee1 add email varchar(20)
update  employee1 set email ='sandeep@gmail.com' where employeeid= 1;
update employee1 set email = 'sasasa@gmail.com' where employeeid = 2;
update employee1 set email= 'rarara@gmail.com' where employeeid= 3;
update employee1 set email= 'rsawas@gmail.com' where employeeid= 4;