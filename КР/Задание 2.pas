var x, f: real;
begin
  x:=-11;
  while x<5 do begin
  if x < -9 then
  begin
    f:= x * (2 / (x * 2) - x / (x * 2));
    writeln(f);
    end;
    if (x >= -9) and (x < 1) then
    begin
    f:= power(x, 4) * (1 / 3) - x;
    writeln(f);
    end;
    if (x >= 1) and (x < 2) then
    begin
    f:= log10(x) * x;
     writeln(f);
     end;
  if 2 <= x then
  begin
    f:= cos(2 * x) / tan(x);
    writeln(f);
    end;
     x:=x+0.1;
     end;
end.