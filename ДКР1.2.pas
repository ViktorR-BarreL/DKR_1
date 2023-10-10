program system_02;

var
  x, y: real;

begin
  x := -11;
  while x < 7.3 do
  begin
    if (x < -9) then y := ln(x);
    if (x < -4) then y := (x ** (0.1 * x)) / (x ** 3 - x);
    if (x < 5) then y := sqr(x) / 21 - 23 / 29;
    if (x >= 5) then y := x ** (0.1 * x) * 2 - x ** (0.1 * x);
    writeln('x= ', x:0:1, '     ', 'y= ', y:0:2);
    x := x + 0.3;
  end;
end.