// import 'dart:io';
// main() {

import 'dart:io';

// void main() {
//   stdout.write('Masukkan sebuah angka: ');
//   var input = stdin.readLineSync();

//   var angka = int.tryParse(input ?? '');
//   if (angka != null) {
//     if (angka > 0) {
//       print('Angka yang diinputkan positif');
//     } else if (angka == 0) {
//       print('Angka yang diinputkan nol');
//     } else {
//       print('Angka yang diinputkan negatif');
//     }
//   } else {
//     print('Masukan yang dimasukkan bukan angka!');
//   }
// }


// main(){
//   var myList = ['Acer', 'Lenovo', 'Asus', 'Hp', 'Dell'];

//   print ("Nama          : ${myList[0]}");
//   print ("Nama          : ${myList[1]}");
//   print ("Nama          : ${myList[2]}");
//   print ("Nama          : ${myList[3]}");
//   print ("Nama          : ${myList[4]}");
// }

main() {
  for (int i = 1; i <=20; i++ ) {
    if (i %2 == 0){
      print(i);
    }
  }
}

// main() {
//   for (int i = 1; i <=50; i++ ) {
//     if (i %4 == 0){
//       print(i);
//     }
//   }
// }


// main() {
//   for (int i = 1; i <=20; i++ ) {
//     if (i % 2 != 0){
//       print(i);
//     }
//   }
// }

// main() {
//   for (int i = 5; i <=50; i++ ) {
//     if (i %5 == 0){
//       print(i);
//     }
//   }
// }

// main(){
//   var guruproduktif = ['Pak Dzkiri', 'Pak Egi', 'Bu Retno'];

//   print ("Nama          : ${guruproduktif[0]}");
//   print ("Nama          : ${guruproduktif[1]}");
//   print ("Nama          : ${guruproduktif[2]}");
// }



// void main() {
//   stdout.write('Masukkan usia Anda: ');
//   var input = stdin.readLineSync();
//   var age = int.parse(input ?? '');

//   if (age > 18) {
//     print('Anda sudah dewasa');
//   } else {
//     print('Anda Masih Di Bawah Umur');
// }
// }

// void main() {
//   stdout.write('Masukkan hari: ');
//   String day = stdin.readLineSync()!;

//   if (day.toLowerCase() == 'senin' ||
//       day.toLowerCase() == 'selasa' ||
//       day.toLowerCase() == 'rabu' ||
//       day.toLowerCase() == 'kamis' ||
//       day.toLowerCase() == 'jumat') {
//     print('Anda harus bekerja');
//   } else {
//     print('Anda tidak bekerja');
//   }
// }


// void main() {
//   stdout.write("Masukkan nilai Anda: ");
//   var input = stdin.readLineSync();

//   var nilai = int.tryParse(input ?? '');
//   if (nilai != null) {
//     if (nilai >= 0 && nilai <= 100) {
//       if (nilai >= 60) {
//         print("Anda lulus!");
//       } else {
//         print("Anda tidak lulus.");
//       }
//     } else {
//       print("Inputan salah, harap ulangi kembali");
//     }
//   } else {
//     print("Inputan salah.");
//   }
// }
