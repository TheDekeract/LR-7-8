var
  s: string;
  l: integer;

begin
  writeln('Введите строку');
  readln(s);
  l := length(s);
  if l > 5 then writeln(s[1], ', ', s[2], ', ', s[3], ', ', s[l - 2], ', ', s[l - 1], ', ', s[l], '.')
  else 
    for var j := 1 to l do
      print(s[1]);
end.