void main() {
  luasDefaultTanpaParameterTanpaReturn();

  int hasil1 = luasDefaultTanpaParameterDenganReturn();
  print("Luas persegi default adalah $hasil1");

  hitungLuasTanpaReturn(6);

  int hasil2 = hitungLuasDenganReturn(8);
  print("Luas persegi adalah $hasil2");
}
void luasDefaultTanpaParameterTanpaReturn() {
  int sisi = 4;
  int luas = sisi * sisi;

  print("Luas persegi dengan sisi $sisi adalah $luas");
}
int luasDefaultTanpaParameterDenganReturn() {
  int sisi = 5;
  int luas = sisi * sisi;

  return luas;
}
void hitungLuasTanpaReturn(int sisi) {
  int luas = sisi * sisi;

  print("Luas persegi dengan sisi $sisi adalah $luas");
}
int hitungLuasDenganReturn(int sisi) {
  return sisi * sisi;
}