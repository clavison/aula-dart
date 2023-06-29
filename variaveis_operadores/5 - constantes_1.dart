main() {
  // Área da circunferência = PI * raio * raio

  const PI = 3.1415; //const obriga atribuição na declaração

  final double raio; // final pode ser declarada sem atribuição inicial

  raio = 10;

  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}
