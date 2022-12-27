void main() {
  var name = "Rizki Dwi Putra";
  print(name);

  final array1 = [1, 2, 3, 4, 5]; ///tidak dapat mendeklarasikan sebuah variabel tetapi dapat mengubah nilai
  const array2 = [1, 2, 3, 4, 5]; ///tidak dapat mendeklarasikan sebuah variabel dan tidak dapat mengubah nilai

  /// array1 = [14, 32, 7, 6, 12]; ///deklarasikan variabel
  array1[0] = 10; //mengubah nilai

  /// array2 = [1, 2, 3, 4, 5]; ///deklarasikan variabel
  /// array2[0] = 10 ///mengubah nilai

  print(array1);
  print(array2);

  late var value = getValue();
  print("Variable Sudah Di buat");
  print(value);
}

String getValue() {
  print("Sudah Dipanggil");
  return ("Rizki Ganteng");
}
