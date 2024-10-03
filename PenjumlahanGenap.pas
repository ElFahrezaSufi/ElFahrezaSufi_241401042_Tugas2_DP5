program bil_genap;

uses crt;

var
    n,i,jumlah:integer;

begin
    clrscr;

    write('Masukkan bilangan bulat positif : ');
    readln(n);

    jumlah:=0;
    for i:=1 to n do
        begin
            if (i mod 2 = 0) then 
                begin
                    jumlah:=i+jumlah;
                end
        end;
    writeln('Hasil dari penjumlahan bilangan genap dari 1 - ',n,' = ',jumlah);
end.