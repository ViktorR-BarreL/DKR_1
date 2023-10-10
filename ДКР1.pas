program system_01;

var
  x, y: real;

begin
  write('Введите х:  ');
  readln(x);
  if (x < -9) then y := ln(x);
  if (x < -4) then y := (x ** (0.1 * x)) / (x ** 3 - x);
  if (x < 5) then y := sqr(x) / 21 - 23 / 29;
  if (x >= 5) then y := x ** (0.1 * x) * 2 - x ** (0.1 * x);
  writeln('y=', y:0:2);
end.