create table schema_4.emp
(emp_id number,
emp_name varchar2(100),
dept_id number);


Insert into schema_4.emp
values(1,'abc',10);

Insert into schema_4.emp
values(2,'abcd',10);

commit;


create table schema_5.dept
(dept_id number,
dept_name varchar2(100));

Insert into schema_5.dept
values(10,'ábc');

Insert into schema_5.dept
values(20,'bcd');

commit;
