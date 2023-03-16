// import 'dart:io';
// main() {

//   int nilai = -1;

//   if (nilai > 0){
//     print("Angka Yang Di Inputkan Positif");
//   }else if (nilai >= 0) {
//     print("Angka Yangg Di inputkan Nol");
//   }else if (nilai <0) {
//     print("Angka Yang Di Inputkan Negatif");
//   }
// }

// main(){
//   var myList = ['Acer', 'Lenovo', 'Asus', 'Hp', 'ROG'];

//   print ("Nama          : ${myList[0]}");
//   print ("Nama          : ${myList[1]}");
//   print ("Nama          : ${myList[2]}");
//   print ("Nama          : ${myList[3]}");
//   print ("Nama          : ${myList[4]}");
// }

// main() {
//   for (int i = 1; i <=20; i++ ) {
//     if (i %2 == 0){
//       print(i);
//     }
//   }
// }

// main() {
//   for (int i = 1; i <=50; i++ ) {
//     if (i %4 == 0){
//       print(i);
//     }
//   }
// }

void main() {
  var now = DateTime.now();

  if (now.weekday >= 7 && now.weekday <= 7) {
    print("Anda harus bekerja");
  } else {
    print("Hari ini adalah hari libur");
    }
}