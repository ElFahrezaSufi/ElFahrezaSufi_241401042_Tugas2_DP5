program tebak_angka;

uses crt,sysutils;

label mulai,selesai;
var
    n,angka,kesempatan:integer;

begin
    clrscr;
    Randomize;

    angka:=random(10)+1;
    kesempatan:=3;

    writeln('Anda diberi 3 kesempatan untuk menebak');

    mulai:
        if kesempatan=0 then
            begin
                goto selesai;
            end;

        write('Silahkan tebak salah satu angka dari 1-10 : ');
        readln(n);

        if n=angka then
            begin
                writeln('Selamat, tebakan Anda benar');
                writeln;
                goto selesai;
            end
        else
            begin
                kesempatan:=kesempatan-1;
            end;

        if kesempatan>0 then
            begin
                writeln('Tebakan Anda salah, silahkan coba lagi');
                writeln;
                goto Mulai;
            end
        else
            begin
                writeln('Tebakan Anda salah, kesempatan Anda sudah habis');
            end;

    selesai:
        if n<>angka then
            begin
                writeln;
                writeln('Angka yang benar adalah ',angka);
            end;

        writeln('Terima kasih sudah bermain');
        readln;
end.