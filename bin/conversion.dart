void main() {
  var inputString = "1000"; //wajib liat tipe data yang mau dikonversi
  // var inputString = "String"; //ini yang salah tipe datanya
  var inputInt = int.parse(inputString); //konversi dari string ke integer
  var inputDouble = double.parse(inputString); //konversi dari string ke double
  print(inputString);
  print(inputInt);
  print(inputDouble);

  //konversi number
  var intToDouble = inputInt.toDouble(); //integer to double
  var doubleToInt = inputDouble.toInt(); //double to integer
  print(intToDouble);
  print(doubleToInt);

  var intToString = inputInt.toString(); //integer to string
  var doubleToString = inputDouble.toString(); //double to string
  print(intToString);
  print(doubleToString);
}
