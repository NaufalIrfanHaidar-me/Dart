// main(){
//  int n=10;
//  print("Jumlah perulangan: $n");
//  for(int i = 1; i <= n; i++){
//  print("helo$i");
//  }
// }


//  main() {
// int i = 10;
// do{
// print("Perulangan ke : $i");
// i--;
// }
// while(i>=1);
//}

//main(){
// int n=10;
// print("Jumlah perulangan: $n");
// for(int i = 0; i < 5; i){
// print("$i");
// }
// }

// main (){
//   int i = 10000;
//   String nama = "Waliyudin Helmi";
//   String kelas = "XI RPL 2";
//   String sekolah = "SMKN 1 SUBANG";
//   double umur = 3.1;
//   String alamat = "kalijati,kabupaten Subang";

//   print("Nama Lengkap : $nama");
//   print("Kelas : $kelas");
//   print("Sekolah : $sekolah");
//   print("Sekolah : $sekolah");
//   print("umur : $umur");

// }


// main (){
// String nama = "Waliyudin Helmi";
// String alamat = "kalijati,kabupaten Subang";
// String sekolah = "SMKN 1 SUBANG";
// String cita = "pengusaha";
 

//   print("Nama saya $nama alamat $alamat  saya bersekolah di $sekolah cita cita saya $cita");
// }


// import 'dart:io';
// main(){
//   stdout.write("siapa kamu: ");
//   var nama = stdin.readLineSync();
//   print("Hello $nama!");
// }

main () {

  int nilai =50;
   String nama = "Naufal Irfan Haidar";
  print ("Nama : $nama");

  if( nilai > 100){
    print ("input melebihi batas");
  }else if(nilai >= 90){
    print("Nilai: $nilai");
    print("Predikat : A");
  }else if(nilai >= 80){
    print("Nilai: $nilai");
    print("Predikat : B");
  }else if(nilai >=70){
    print("Nilai: $nilai");
    print("Predikat : C");
  }else if(nilai >= 60){
    print("Nilai: $nilai");
    print("Predikat : D");
  }else if(nilai < 60){
    print("Nilai: $nilai");
    print("Predikat : REMEDIAL");
  }
}

//import 'dart:html';
// import 'dart:io';

// main(){
//   stdout.write("Siapa Kamu: ");
//   var nama = stdin.readLineSync();
//   print("Hello $nama!");
// }


// void main() {
//   stdout.write('Masukkan Nilai A: ');
//   var inputA = stdin.readLineSync();
//   stdout.write('Masukkan Nilai B: ');
//   var inputB = stdin.readLineSync();

//   var a = int.parse(inputA!); // ubah inputA dari tipe String menjadi tipe integer
//   var b = int.parse(inputB!); // ubah inputB dari tipe String menjadi tipe integer

//   var hasilTambah = a + b;
//   var hasilKurang = a - b;
//   var hasilKali = a * b;
//   var hasilBagi = a / b;

//   print('Nilai A yang dimasukkan adalah: $a');
//   print('Nilai B yang dimasukkan adalah: $b');
//   print('Hasil Penjumlahan dari $a + $b adalah: $hasilTambah');
//   print('Hasil Pengurangan dari $a - $b adalah: $hasilKurang');
//   print('Hasil Perkalian dari $a * $b adalah: $hasilKali');
//   print('Hasil Pembagian dari $a / $b adalah: $hasilBagi');
// }


// main() {
//   print("Kalkulator");

//   var hasil;

//   stdout.write("Nilai A : ");
//   double? nilai1 = double.parse(stdin.readLineSync()!);
//   stdout.write("Nilai B : ");
//   double? nilai2 = double.parse(stdin.readLineSync()!);

//   hasil = nilai1 + nilai2;

//   print("Penjumlahan dari $nilai1 + $nilai2 = $hasil");
// }

// main(){
//   print("=== Login ===");

//   var password;
//   var nama;

//   stdout.write("Masukan Nama: ");
//   nama = stdin.readLineSync();
//   stdout.write("Password: ");
//   password = stdin.readLineSync();

//   if(nama == "Naufal" && password == "Naufal"){
//     print("Selamat $nama Berhasil Login !");
//   } else {
//     print("Kamu siapa? Pergi sana!");
//   }
// }

// main(){
//   var myList = ['Fabiyan', 'XI RPL 2', 'Islam', 'Laki-Laki', 'Makan uang rakyat', 'Di hatimu', 'Hidup'];

//   print ("Nama          : ${myList[0]}");
//   print ("Kelas         : ${myList[1]}");
//   print ("Agama         : ${myList[2]}");
//   print ("Jenis Kelamin : ${myList[3]}");
//   print ("Cita Cita     : ${myList[4]}");
//   print ("Alamat        : ${myList[5]}");
//   print ("Status        : ${myList[6]}");
// }

// main(){
//   bool ulang = true;
//   List<String> namaList = [];
//   List<String> kelasList = [];
//   List<String> agamaList = [];
//   List<String> jkList = [];
//   List<String> citaList = [];
//   List<String> alamatList = [];
//   List<String> stList = [];

//   while (true) {
//      stdout.write("Nama            : ");
//   String? data1 = stdin.readLineSync();
//   namaList.add(data1!);
//   //
//   stdout.write("Kelas           : ");
//   String? data2 = stdin.readLineSync();
//   kelasList.add(data2!);
//   //
//   stdout.write("Agama           : ");
//   String? data3 = stdin.readLineSync();
//   agamaList.add(data3!);
//   //
//   stdout.write("Jenis Kelamin   : ");
//   String? data4 = stdin.readLineSync();
//   jkList.add(data4!);
//   //
//   stdout.write("Cita Cita       : ");
//   String? data5 = stdin.readLineSync();
//   citaList.add(data5!);
//   //
//   stdout.write("Alamat          : ");
//   String? data6 = stdin.readLineSync();
//   alamatList.add(data6!);
//   //
//   stdout.write("Status          : ");
//   String? data7 = stdin.readLineSync();
//   stList.add(data7!);
//   //
//   print('========================');
//   stdout.write('Apakah ingin di ulang y/n :');
//   String? jawaban = stdin.readLineSync();
//   //
  
//   switch (jawaban) {
//     case 'y':
//     print('========================');
//     break;
//     case 'n':
//     print('=========================');
//     print('Data Siswa');
//     print('=========================');
//     for(int i = 0; i < namaList.length; i++){
//       stdout.write('Nama               : '); print(namaList[i]);
//       stdout.write('Kelas              : '); print(kelasList[i]);
//       stdout.write('Agama              : '); print(agamaList[i]);
//       stdout.write('Jenis Kelamin      : '); print(jkList[i]);
//       stdout.write('Cita-Cita          : '); print(citaList[i]);
//       stdout.write('Alamat             : '); print(alamatList[i]);
//       stdout.write('Status             : '); print(stList[i]);
//       print('=========================');
//     }
    
    
//     print('Terima kasih telah menggunakan program ini!');
//     exit(0);
//   }

//   }
  // do {
  //   stdout.write("Apakah anda mau lanjut (y/t): ");
  //   String jawaban = stdin.readLineSync()!;

  //   if (jawaban.toUpperCase() == "Y") ulang = false;
  // } while(ulang);
//}