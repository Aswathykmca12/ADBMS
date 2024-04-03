set serveroutput on
declare
n number(2);
i number(2);
sum1 number(4):=0;
begin
n:=&n;
for i in 1..n
loop
sum1:=sum1+i;
end loop;
dbms_output.put_line('sum of first '||n||'natural numbers are:'||sum1);
end;
/
