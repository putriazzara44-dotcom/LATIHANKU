void main() {
  String nama = "Azzahra";
  String npm = "07352411066"; // Ditambahkan NPM (tipe String agar angka 0 di depan tidak hilang)
  int umur = 19;
  var tinggiBadan = 159;
  double beratBadan = 46.0; // Tipe data double untuk berat badan
  dynamic asalKota = "Ternate";
  bool isAktif = true;

  print("=== BIODATA DIRI ===");
  print("Nama          : $nama");
  print("NPM           : $npm");
  print("Umur          : $umur tahun");
  print("Tinggi Badan  : $tinggiBadan cm");
  print("Berat Badan   : ${beratBadan.toInt()} kg");
  print("Asal Kota     : $asalKota");
  print("Status        : ${isAktif ? 'Mahasiswa Aktif' : 'Tidak Aktif'}");
  print("=================================");
}