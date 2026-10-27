program PenguranganMatriks;

uses crt;

var
  A, B, C: array[1..2, 1..3] of integer;
  i, j: integer;

begin
  clrscr;
  writeln('Program Pengurangan Dua Matriks (2x3)');
  writeln('-----------------------------------');

  { Input elemen Matriks A }
  writeln('Masukkan elemen untuk Matriks A:');
  for i := 1 to 2 do
    for j := 1 to 3 do
    begin
      write('A[', i, ',', j, '] = ');
      readln(A[i, j]);
    end;

  { Input elemen Matriks B }
  writeln;
  writeln('Masukkan elemen untuk Matriks B:');
  for i := 1 to 2 do
    for j := 1 to 3 do
    begin
      write('B[', i, ',', j, '] = ');
      readln(B[i, j]);
    end;

  { Proses pengurangan matriks C = A - B }
  for i := 1 to 2 do
    for j := 1 to 3 do
      C[i, j] := A[i, j] - B[i, j];

  { Paparkan hasil matriks }
  writeln;
  writeln('Hasil pengurangan Matriks A - B adalah:');
  for i := 1 to 2 do
  begin
    for j := 1 to 3 do
      write(C[i, j]:5);
    writeln;
  end;

  readln;
end.