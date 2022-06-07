main() {
  // tipe_data nama_variabel = nilai awal-nya;
  //type name = initial_value;
  double x = 2.2;
  int y = 2;
  String nama = "Deniansyah";

  List items = [
    "xxx",
    "yyyy",
    "zzz",
  ];

  Map obj = {
    "nama": "Deniansyah",
    "alamat": "Bogor",
  };

  bool isAdmin = true; //true or false

  var xa = 2 + 3;
  var ya = 3 - 2;
  var za = 10 / 2; //double
  var xx = 10 * 2; //int , double
  var isGenap = 13 % 2;

  // print("Apakah 13 itu genap? ${isGenap == 0}");

  int umur = 23;

  /*
  umur++; //umur = umur + 1;
  umur++;
  umur = umur + 1;
  */

  umur--; //umur = umur -1

  // print("Umur saya $umur");

  // var qty = 2;
  // var price = 750;
  // var total = qty * price;

  // if (total < 1000) {
  //   // total < 1000 // 1500 < 1000 // false
  //   print("Harga produk murah, karena harga produk adalah $total");
  // } else if (total < 2000) {
  //   // total < 2000 // 1500 < 2000 // true
  //   print(
  //       "Harga produk tidak terlalu mahal, karena harga produk adalah $total");
  // } else {
  //   print("Harga produk mahal, karena harga produk adalah $total");
  // }

  // print(1);
  // print(2);
  // print(3);
  // print(4);
  // print(5);
  // print(6);
  // print(7);
  // print(8);
  // print(9);
  // print(10);
  // print(1000);

  //! looping
  /*
  for(initial value;kondisi;perubahan nilai)
  {

  }
  */

  //  for (var i = 1; i <= 20; i++) {
  //     print(i);
  // }

  /*
  for (var i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  */

  // List listBuah = [
  //   "Mangga", //0
  //   "Apel", //1
  //   "Jeruk", //2
  //   "Delima", //3
  //   "Markisa", //4
  //   "Matoa", //5
  // ];

  // for (var i = 0; i < listBuah.length; i++) {
  //   print("Buah pada index: $i adalah ${listBuah[i]}");
  // }

  // List listBuah = [
  //   {
  //     "nama_buah": "Mangga",
  //     "price": 255,
  //   },
  //   {
  //     "nama_buah": "Apel",
  //     "price": 233,
  //   },
  //   {
  //     "nama_buah": "Anggur",
  //     "price": 200,
  //   },
  // ];

  // for (var i = 0; i < listBuah.length; i++) {
  //   print("Buah pada index: $i adalah ${listBuah[i]}");
  // }

  var absenBudi = 20;
  double gajiBudi = absenBudi * 100000;
  gajiBudi = gajiBudi - (gajiBudi * (10 / 100)); //-10%
  print("gajiBudi: $gajiBudi");

  var absenRara = 29;
  double gajiRara = absenRara * 100000;
  gajiRara = gajiRara - (gajiRara * (10 / 100)); //-10%
  print("gajiRara: $gajiRara");

  var absenAlex = 23;
  double gajiAlex = absenAlex * 100000;
  gajiAlex = gajiAlex - (gajiAlex * (10 / 100)); //-10%
  print("gajiAlex: $gajiAlex");

  var gajiRian = hitungGaji(23);
  print("gajiRian: $gajiRian");

  var gajiWati = hitungGaji(21);
  print("gajiWati: $gajiWati");
}

double hitungGaji(int absen) {
  double gaji = absen * 100000; //absen * 100.000
  gaji = gaji - (gaji * (10 / 100)); //-10%
  return gaji; //return value
}
