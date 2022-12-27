//konversi tipe data boolean
void main() {
  var inputString = "true";
  var inputBoolean = inputString == "true";
  //kalau string to boolean tidak ada syntax khusus, harus membuat operasi kondisi seperti diatas
  var booleanToString = inputBoolean.toString();
  print(inputBoolean);
  print(booleanToString);
}
