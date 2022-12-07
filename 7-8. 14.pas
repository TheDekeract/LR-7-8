var
  str: string;
  i: integer;

begin
  writeln('Введите строку: ');
  read(str);
  i := Pos('word', str);
  if i > 0 then begin
    delete(str, i, 4);
    Insert('letter', str, i);
  end;
  writeln(str);
end.