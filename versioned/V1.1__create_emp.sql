create table qa_schema_1.emp
(emp_id number,
emp_name varchar2(100),
dept_id number);


Insert into qa_schema_1.emp
values(1,'abc',10);

Insert into qa_schema_1.emp
values(2,'abcd',10);

commit;


create table qa_schema_2.dept
(dept_id number,
dept_name varchar2(100));

Insert into qa_schema_2.dept
values(10,'ábc');

Insert into qa_schema_2.dept
values(20,'bcd');

commit;
