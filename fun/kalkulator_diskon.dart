void main() {
  diskonDefaultTanpaParameterTanpaReturn();
  double hasil1 = diskonDefaultTanpaParameterDenganReturn();
  print("Harga setelah diskon default adalah Rp $hasil1");
  hitungDiskonTanpaReturn(300000, 15);
  double hasil2 = hitungDiskonDenganReturn(500000, 25);
  print("Harga setelah diskon adalah Rp $hasil2");
}
void diskonDefaultTanpaParameterTanpaReturn() {
  double harga = 100000;
  double diskon = 10;

  double hasil = harga - (harga * diskon / 100);

  print("Harga setelah diskon adalah Rp $hasil");
}
double diskonDefaultTanpaParameterDenganReturn() {
  double harga = 200000;
  double diskon = 20;

  return harga - (harga * diskon / 100);
}
void hitungDiskonTanpaReturn(double harga, double diskon) {
  double hasil = harga - (harga * diskon / 100);

  print("Harga setelah diskon adalah Rp $hasil");
}
double hitungDiskonDenganReturn(double harga, double diskon) {
  return harga - (harga * diskon / 100);
}