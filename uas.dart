import 'dart:io';

// soal no1
void main() {
  var barangA = 10000;
  var barangB = 30000;
  var total;
  var totalHarga;
  var totalDiskon;
  // ignore: unused_local_variable
  bool belikedua = true;
  // ignore: unused_local_variable
  bool belibarangA = false;
  // ignore: unused_local_variable
  bool belibarangB = false;
  if (belikedua == true) {
    totalDiskon = (barangA + barangB) * 0.3;
    total = (barangA + barangB) - totalDiskon;
    totalHarga = total.toInt();
    print("barang yang di beli : barangA & barangB");
    print(totalHarga);
  }
  if (belibarangA == true) {
    totalDiskon = barangA * 0.15;
    total = barangA - totalDiskon;
    totalHarga = total.toInt();
    print("barang yang di beli : barangA");
    print(totalHarga);
  }
  if (belibarangB == true) {
    totalDiskon = barangB * 0.10;
    total = barangA - totalDiskon;
    totalHarga = total.toInt();
    print("barang yang di beli : barangB");
    print(totalHarga);
  }

//soal no2

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      // print('*');
      stdout.write("*\t");
    }
    print("");
  }
}
