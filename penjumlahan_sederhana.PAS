program penjumlahan_sedarhana;
uses crt;
var
bil1, bil2, hasil : integer;

begin
 write('masukkan bilangan pertama : ');
 readln(bil1);

 write('masukkan bilangan kedua   : ');
 readln(bil2);

 hasil:= bil1 + bil2;

 write('hasil = ', hasil);
 readln;
end.