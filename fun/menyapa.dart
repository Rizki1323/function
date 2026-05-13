void main() {
  sapaTanpaParameterTanpaReturn();
  String pesan1 = sapaTanpaParameterDenganReturn();
  print(pesan1);
  sapaDenganParameterTanpaReturn("Andi");
  String pesan2 = sapaDenganParameterDenganReturn("Budi");
  print(pesan2);
}
void sapaTanpaParameterTanpaReturn() {
  print("Halo, selamat datang di Dart!");
}
String sapaTanpaParameterDenganReturn() {
  return "Halo, semoga harimu menyenangkan!";
}
void sapaDenganParameterTanpaReturn(String nama) {
  print("Halo $nama, selamat belajar Dart!");
}
String sapaDenganParameterDenganReturn(String nama) {
  return "Halo $nama, sukses selalu!";
}