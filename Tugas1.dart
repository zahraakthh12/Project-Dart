void main(){
  tampilkanBiodata();
}

tampilkanBiodata(){
   // Nama menggunakan tipe data String
  String name = "Zahra";

  // Umur menggunakan tipe data int
  int age = 22;

  // Tinggi menggunakan tipe data double
  double height = 157.5;

  //  Bool untuk status aktif
  bool isAktif = false;

  // List untuk daftar buku favorit
  List<String> bukuFavorit = ["Novel", "Komik", "Biografi"];

  // Map untuk informasi tambahan
  Map<String, dynamic> infoTambahan = {
    'alamat': 'Jakarta',
    'pekerjaan' : 'Belum bekerja'
  };

  print("Nama: $name, Umur: $age, Tinggi badan: $height, Status Aktif: $isAktif, Buku Favorit: ${bukuFavorit[0]}, Alamat: ${infoTambahan['alamat']}, Profesi: ${infoTambahan['pekerjaan']}");
}