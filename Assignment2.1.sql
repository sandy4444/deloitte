
create table employee2(
EmployeeID  integer  constraint idcons primary key,

EmployeeName varchar(90) constraint nmcons not null,

EmployeeAddress   varchar(20) constraint addcons check (EmployeeAddress not in ('Newyork',' London','Paris')),

Salary  integer constraint salcons check(salary>20000 and salary <30000),

CompanyAddress varchar(20) default ' ASV Suntech Park'

)
 
insert into employee2  values (1,'sam','france',26000, 'silocon vallay' )
insert into employee2 values(2,'jhon','NEW Delhi', 27000, ' Mount valley')

select *  from employee2




create table Salary2(

EmployeeID  integer constraint idcons2 primary key,

EmployeePF integer constraint pfcons2 check(employeepf >0),
 
EmployeeHRA  integer constraint hracons2 check(employeehra > 0)


)

alter table salary2 add constraint conscons foreign key(employeeid) references employee2(employeeid) 


