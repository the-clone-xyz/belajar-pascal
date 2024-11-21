program
nama_bulan;

uses crt;
var
nobulan : integer;

begin
  clrscr;
  write('NOMOR BULAN [1...12] : ');
  readln(nobulan);
  case nobulan of
    1: write('januari');
    2 : write('febuari');
    3 : write('maret');
    4 : write('april');
    5 : write('mei');
    6 : write('juni');
    7 : write('juli');
    8 : write('agustus');
    9 : write('september');
    10 : write('oktober');
    11 : write('november');
    12 : write('desember');
  else write('salah nama bulan ');
  end;
  readln;
end.