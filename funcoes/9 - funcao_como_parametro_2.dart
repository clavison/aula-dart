int executarPor(int qtde, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for (int i = 0; i < qtde; i++) {
    textoCompleto += fn(valor);
  }
  print(textoCompleto);
  return textoCompleto.length;
}

main() {
  print('Teste');
  var meuPrint = (String valor) {
    print(valor.substring(valor.length-3, valor.length));
    return valor.substring(valor.length-3, valor.length);
  };

  int tamanho = executarPor(10, meuPrint, 'UNIBAVE');
  print('O tamanho da string é $tamanho');
}
