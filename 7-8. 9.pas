var
  s, st: string;
  l1, l2, d1, d2, i: integer;

begin
  Write('Введите первую строку: ');
  readln(s);
  Write('Введите вторую строку: ');
  readln(st);
  
  l1 := length(s);
  l2 := length(st);
  
  if (l1 > l2) then
    d1 := l1 - l2;
  for i := 1 to d1 do
    print(s);
  
  if (l2 > l1) then
    d2 := l2 - l1;
  for i := 1 to d2 do
    print(st);
end.