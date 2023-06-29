class Exemplo {
  int? _valor;

  int? get valor {
    return _valor;
  }

  set valor(int? novoValor) {
    _valor = novoValor;
  }
}

void main() {
  var objeto = Exemplo();
  
  // Usando o getter para obter o valor
  print(objeto.valor); // Saída: null (valor inicial padrão)

  // Usando o setter para modificar o valor
  objeto.valor = 10;

  // Usando o getter novamente para obter o novo valor
  print(objeto.valor); // Saída: 10
}
