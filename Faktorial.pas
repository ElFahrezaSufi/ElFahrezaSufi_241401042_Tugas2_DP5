program faktorial;

uses crt;

var
    n,i:integer;
    hasil:longint;

begin
    clrscr;

    write('Masukkan bilangan bulat positif : ');
    readln(n);

    hasil:=1;
    for i:=1 to n do
        begin
            hasil:=hasil*i;
        end;
    
    writeln('Hasil dari ',n, ' faktorial adalah ',hasil)
end.