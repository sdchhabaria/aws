create or replace package body schema_5.pkg1
as
Procedure proc1(arg1 number)
as
begin
dbms_output.put_line('Hello world!!');
end;
end;

