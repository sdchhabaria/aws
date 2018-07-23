create or replace package body qa_schema_2.pkg1
as
Procedure proc1(arg1 number)
as
begin
dbms_output.put_line('Hello world!!');

end;
end;

