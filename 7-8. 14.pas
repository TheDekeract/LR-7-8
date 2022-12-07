var
  str: string;
  i: integer;

begin
  writeln('Введите строку: ');
  read(str);
  i := Pos('word', str);
  while i <> 0 do
  if i > 0 then begin
    delete(str, i, 4);
    Insert('letter', str, i);
    i:=Pos('word', str)
  end;
  writeln(str);
end.