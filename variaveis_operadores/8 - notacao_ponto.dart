main() {
  double nota = 6.523456.roundToDouble();
  print(nota);

  double nota2 = double.parse(6.529456.toStringAsFixed(2));
  print(nota2);

  print("Texto".toUpperCase());

  String s1 = "dart é f...";
  String s2 = s1.substring(0, 4);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 = "dart é f...".substring(0, 4).toUpperCase().padRight(15, '!');

  print(s4);
  print(s5);
}
