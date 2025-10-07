import 'dart:io';
void main(){
  // Input nilai UTS
  stdout.write("Masukkan nilai UTS Anda:");
  String? inputUTS = stdin.readLineSync(); //Membaca input sebagai string

  // Mengubah string input menjadi angka (int)
  int nilaiUTS = int.parse(inputUTS ?? "0");

  // Input nilai UAS
  stdout.write("Masukkan nilai UAS Anda:");
  String? inputUAS = stdin.readLineSync(); //Membaca input sebagai string

  // Mengubah string input menjadi angka (int)
  int nilaiUAS = int.parse(inputUAS ?? "0");

  // Input Kehadiran
  stdout.write("Masukkan kehadiran Anda:");
  String? inputKehadiran = stdin.readLineSync(); //Membaca input sebagai string

  // Mengubah string input menjadi double
  double kehadiran = double.parse(inputKehadiran ?? "0");

  // Menampilkan rata-rata nilai akhir dari UTS dan UAS
  var nilaiRata = (nilaiUTS+nilaiUAS)/2;

  // Menampilkan hasil
  print("Nilai UTS Anda: $nilaiUTS");
  print("Nilai UAS Anda: $nilaiUAS");
  print("Nilai kehadiran Anda: $kehadiran");
  print("Rata-rata nilai akhir dari UTS dan UAS Anda: $nilaiRata");

  if (nilaiRata >= 70 && kehadiran >= 0.75 && nilaiUTS >= 60 && nilaiUAS >= 60){
    print("Selamat! Anda Lulus.");
  } else if (nilaiRata >= 70 && kehadiran >= 0.75 && nilaiUTS < 60 && nilaiUAS >= 60){
    print("Selamat! Anda Lulus.");
  } else if (nilaiRata >= 70 && kehadiran >= 0.75 && nilaiUTS >= 60 && nilaiUAS < 60){
    print("Selamat! Anda Lulus.");
  } else {
    print("Mohon maaf, Anda belum lulus.");
  }
}

// terminal: dart run tugas2.dart