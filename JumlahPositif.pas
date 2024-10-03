program angka_positif;

uses crt;

var
    n,i:integer;

begin
    clrscr;

    i:=0;
    repeat
        write('Masukkan angka : ');
        readln(n);

        i:=i+1;
    until (n<0);

    writeln('Jumlah angka positif yang dimasukkan adalah ',i-1);
end.