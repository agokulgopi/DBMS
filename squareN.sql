declare
    a number;
    procedure squareNum(x IN OUT number) IS
    begin
    x:=x*x;
    end;
    begin
    a=23;
    squareNum(a);
    dbms_output.put_line('square of (23): ' || a);
    end;
    /

