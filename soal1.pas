program soal1;
uses crt;
var
i,n : integer;
matkul : array [1..5] of string;

begin
clrscr;
write('masukkan jumlah mata kuliah kamu pelajari di semester ini: ');
readln (i);

for n:= 1 to i do 
begin
write(n,'.'); 
readln(matkul[n]);
end;
writeln;

writeln('jumlah matkul yang dpelajari ada ',i,', yaitu:'); 
for n:= 1 to i do 
begin
write(n,'.'); write(matkul[n]);
writeln;
end;



end.