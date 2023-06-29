import 'animal.dart';
class Cachorro extends Animal {
  String? nome;

  void latir() {
    print('O cachorro $nome está latindo.');
  }
}
