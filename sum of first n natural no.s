DECLARE
x number(5);
s number:=0;
BEGIN
x:=&x;
for i in 1..x
LOOP
s:=s+i;
END LOOP;
 DBMS_OUTPUT.PUT_LINE('sum is'||s);
END;
/
