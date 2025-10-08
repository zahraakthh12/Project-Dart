import 'dart:io';
void main(){

  // Soal 1 - Menampilkan Bilangan Ganjil
  int i = 1;
  while (i <= 20){
    stdout.write("$i, ");
    i += 2;
  }

print('\n');


  // Soal 2 - Cetak Karakter
  String b = "*";
  int a = 0;
  while (a <= 4){
    stdout.write("$b ");
    a++;
  }

print('\n');

  // Soal 3 - Nama Berulang
  String nama = "Zahra";
  int c = 0;
  while (c < 4){
    print("$nama");
    c++;
  }

print('\n');

  // Soal 4 - Perulangan dalam List
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (var n in buah) {
    print("Saya suka $n");
  }

print('\n');

  // Soal 5 - Simulasi
  List<int> angka = [1, 2, 3, 4];
  List<String> daftarBelanja = ["Minyak", "Beras", "Gula", "Tepung"];
  var d = 0;
  for (var m in daftarBelanja){
    print("Item ke-${angka[d]} $m");
    d++;
  }


}