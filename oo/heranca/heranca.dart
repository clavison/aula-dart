import 'cachorro.dart';
void main() {
  var rex = Cachorro();
  rex.nome = 'Rex';
  rex.comer(); // Herdado da classe base Animal
  rex.latir(); // Da própria classe Cachorro
}
