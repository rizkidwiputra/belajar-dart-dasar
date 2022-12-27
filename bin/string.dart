void main() {
  String firstName = 'Rizki Dwi '; //string biasa
  String lastName = "Putra";
  print(firstName + lastName); //menggabungkan string

  var name1 = firstName + lastName;
  var name2 = "Rizki " "Dwi" " Putra";
  print(name1);
  print(name2);

  var fullName = "$firstName $lastName"; //string interpolation
  print(fullName);

  var text =
      "this is \"dart\" \$cool"; //karakter backslash agar karakter selanjutnya dianggap benar
  print(text);

  var longString = """
Anjas Kelas
Hehehe
Oke
  """; //multiline string
  print(longString);
}
