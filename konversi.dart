/*
.toString()
int.parse
double.parse
*/
void main() {
  var nama = "Deny ";
  var umur = 24;
  print(nama + umur.toString() + "tahun");

  int x = 2;
  String y = "3";
  int z = x * int.parse(y);
  print("Nilai z adalah $z");

  print(3 + int.parse("14"));

  var qty = 2.5;
  var price = "7600";
  var total = qty * double.parse(price);
  print("Total pembelian: $total");
}
