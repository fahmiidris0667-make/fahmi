program larik;
uses crt;

var
    i, j, k : integer;
    bil : array [1..10] of integer;
    nama : array [1..4] of string;
    matriks : array [1..2, 1..3] of integer;
    // matriks1, matriks2, hasil : array [1..2, 1..2] of integer;
    matriks1 : array[1..2, 1..3] of integer;
    matriks2 : array[1..3, 1..1] of integer;
    hasil : array [1..1, 1..5] of integer;


begin
    clrscr;

    //Array satu dimensi
    // writeln ('Masukkan bilangan: ');
    // for i := 1 to 5 do
    // begin
    //     readln (bil[i]);
    // end;
    // for i := 1 to 5 do
    // begin
    //     write (bil[i], ' ');
    // end;

    // nama[1] := 'Andi';
    // nama[2] := 'Budi';
    // nama[3] := 'Chandra';
    // nama[4] := 'Debora';
    // writeln ('nama ke 3 : ', nama[3]);
    // writeln ('nama ke 4 : ', nama[4]);


    // Array multidimensi
    // 1 2 3
    // 4 5 6

    // // buat input matriks
    // for i := 1 to 2 do
    // begin   
    //     for j := 1 to 3 do
    //     begin
    //         write ('masukkan matriks ', i, ' ', j, ': ');
    //         readln (matriks[i, j]);
    //     end;
    // end;

    // // buat nampilin matriksnya
    // for i := 1 to 2 do
    // begin   
    //     for j := 1 to 3 do
    //     begin
    //         write (matriks[i, j]:2);
    //     end;
    //     writeln;
    // end; 

    //Penjumlahan matriks
    // writeln ('Matriks 1: ');

    // for i := 1 to 2 do
    // begin
    //     for j := 1 to 2 do
    //     begin
    //         write ('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
    //         readln (matriks1 [i, j]);
    //     end;
    // end;

    // writeln;

    // writeln ('Matriks 2: ');
    // for i := 1 to 2 do
    // begin
    //     for j := 1 to 2 do
    //     begin
    //         write ('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
    //         readln (matriks2 [i, j]);
    //     end;
    // end;

    // writeln;

    // writeln ('Hasil penjumlahan: ');
    // for i := 1 to 2 do
    // begin
    //     for j := 1 to 2 do
    //     begin
    //         hasil[i, j] := matriks1[i, j] + matriks2[i, j];
    //         write (hasil[i, j]:4);
    //     end;
    //     writeln;
    // end;

    // Perkalian Matriks (1)
    // writeln ('Matriks 1: ');

    // for i := 1 to 2 do
    // begin
    //     for j := 1 to 2 do
    //     begin
    //         write ('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
    //         readln (matriks1 [i, j]);
    //     end;
    // end;

    // writeln;

    // writeln ('Matriks 2: ');
    // for i := 1 to 2 do
    // begin
    //     for j := 1 to 2 do
    //     begin
    //         write ('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
    //         readln (matriks2 [i, j]);
    //     end;
    // end;

    // // inisialisasi hasil jadi 0
    // for i := 1 to 2 do
    //     for j := 1 to 2 do
    //         hasil[i, j] := 0;

    // //proses perkalian
    // for i := 1 to 2 do
    // begin
    //     for j := 1 to 2 do
    //     begin
    //         for k := 1 to 2 do
    //         begin
    //             hasil[i, j] := hasil [i, j] + matriks1 [i, k] * matriks2 [k, j];
    //         end;
    //     end;
    // end;

    // writeln;
    // writeln ('hasil perkalian matriks : ');
    // for i := 1 to 2 do
    // begin
    //     for j := 1 to 2 do
    //     begin
    //         write (hasil[i, j]:4);
    //     end;
    //     writeln;
    // end;


    // Perkalian Matriks (2)
    // matriks (2, 3) dan (3, 1)

    // 1 2 3
    // 4 5 6

    //1
    //2
    //3

    //14
    //32

    writeln ('Matriks 1: ');

    for i := 1 to 2 do
    begin
        for j := 1 to 3 do
        begin
            write ('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
            readln (matriks1 [i, j]);
        end;
    end;

    writeln;

    writeln ('Matriks 2: ');
    for i := 1 to 3 do
    begin
        for j := 1 to 1 do
        begin
            write ('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
            readln (matriks2 [i, j]);
        end;
    end;

    // inisialisasi hasil jadi 0
    for i := 1 to 2 do
        for j := 1 to 1 do
            hasil[i, j] := 0;

    //proses perkalian
    for i := 1 to 2 do
    begin
        for j := 1 to 1 do
        begin
            for k := 1 to 3 do
            begin
                hasil[i, j] := hasil [i, j] + matriks1 [i, k] * matriks2 [k, j];
            end;
        end;
    end;

    writeln;
    writeln ('hasil perkalian matriks : ');
    for i := 1 to 2 do
    begin
        for j := 1 to 1 do
        begin
            write (hasil[i, j]:4);
        end;
        writeln;
    end;



end.