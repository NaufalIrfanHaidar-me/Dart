// void main() {
//   var angka = Map<int, String>();
//   angka[1]  = 'ini adalah angka satu';
//   angka[2]  = 'ini adalah angka dua';
//   angka[3]  = 'ini adalah angka tiga';
//   angka[4]  = 'ini adalah angka empat';
//   angka[5]  = 'ini adalah angka lima';

//   print(angka);
// }

// void main() {
//   var angka = {
//     1 : 'satu',
//     2 : 'dua',
//     3 : 'tiga',
//     4 : 'empat',
//   };
//   print(angka.length);
// }

// void main() {
//   var ibukota ={
//     'indonesia' : 'Jakarta',
//     'England'   : 'London',
//     'China'     : 'Beijing',
//     'Germany'   : 'Berlin',
//   };
//   print(ibukota['indonesia']);
// }

// void main() {
//   var ibukota = {
//     'indonesia'   : 'Jakarta',
//     'England'     : 'London',
//     'China'       : 'Beijing',
//     'Germany'     : 'Berlin',
//   };
//   var semuaKey = ibukota.keys;
//   print('Data dari Key: $semuaKey');

//   var semuaValue = ibukota.values;
//   print('Data Dari value : $semuaValue');
// }

// void main() {
//   var ibukota = {
//     'indonesia' : 'Jakarta',
//     'England'   : 'London',
//     'China'     : 'Beijing',
//     'Germany'   : 'Germany',
//   };
//   ibukota.remove('China');
//   print(ibukota);
// }

// void main() {
//   int posSaatIni = 3;
//     switch(posSaatIni){
//       case 1:
//       print("Makan Snack");
//         break;
//       case 2:
//       print("Makan Daging");
//         break;
//       case 3:
//       print("Makan Sayur");
//         break;
//       case 4:
//       print("Berbahagia");
//         break;
//       default:
//       print("Pos yang anda masukan tidak terdaftar");
//     }
// }

import 'dart:io';

void main() {
  bool isFinished = false;

  while (!isFinished) {
    print('Jadwal Mata Pelajaran Kelas XI RPL 2');
    print('1. Senin');
    print('2. Selasa');
    print('3. Rabu');
    print('4. Kamis');
    print('5. Jumat');
    print('6. Sabtu');
    print('7. Libur');


    stdout.write('Pilih menu: ');
    int menuUtama = int.parse(stdin.readLineSync()!);
    print('');

    switch (menuUtama) {
      case 1:
        bool isSeninFinished = false;

        while (!isSeninFinished) {
          print('Senin');
          print('1. Lihat Mata Pelajaran');
          print('2. Lihat Guru Mata Pelajaran');
          print('3. Kembali');

          stdout.write('Pilih menu: ');
          int menuSenin = int.parse(stdin.readLineSync()!);
          print('');

          switch (menuSenin) {
            case 1:
              print('Mata Pelajaran di Hari Senin');
              print('1. MATEMATIKA');
              print('2. PJOK');
              print('3. PAIBP');
              print('4. ENGLISH');
              break;
            case 2:
              print('Guru Mata Pelajaran di Hari Senin');
              print('1. Pak Askom');
              print('2. Pak Fahmi');
              print('3. Pak Aszen');
              print('4. Bu Heti');
              break;
            case 3:
              isSeninFinished = true;
              break;
            default:
              print('Menu tidak tersedia');
          }

          print('');
        }
        break;
      case 2:
        print('Mata Pelajaran di Hari Selasa');
        print('1. PPKN');
        print('2. INDONESIA');
        print('3. MATEMATIKA');
        print('4. PKK');
        break;
      case 3:
        print('Mata Pelajaran di Hari Rabu');
        print('1. PPL');
        print('2. PBO');
        print('3. WEB');
        break;
      case 4:
        print('Mata Pelajaran di Hari Kamis');
        print('1. PKK');
        print('2. WEB');
        break;
      case 5:
        print('Mata Pelajaran di Hari Jumat');
        print('1. PBO');
        print('2. WEB');
        break;
      case 6:
        print('Mata Pelajaran di Hari Sabtu');
        print('1. KAJARI,PRAJIB,BK,TARUNGDRAJAT');
        print('2. EKSTRAKULIKULLER');
        break;
      case 7:
        print('Selamat Berlibur');
        isFinished = true;
        break;
      default:
        print('Menu tidak tersedia');
    }

    print('');
  }
}
