var
  s: string;
  l, i, x, w: integer;

begin
  w := 0;
  x := 0;
  Write('Введите строку: ');
  readln(s);
  l := length(s);
  for i := 1 to l + 1 do
  begin
    w := Pos('w', s);
    if w = 0 then
    begin
      writeln('Символа w нету!');
      w := length(s) + 1;
    end;
    x := Pos('x', s);
    if x = 0 then
    begin
      writeln('Символа x нету!');
      x := length(s) + 1;
    end;
    break;
  end;
  if (x < w) then
    if (w > 0) then writeln('Встречается раньше символ: x Его позиция = ', x);
  if (x > w) then
    if (x > 0) then writeln('Встречается раньше символ: w Его позиция = ', w);
end.