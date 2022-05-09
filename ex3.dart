int sucessorLista({required List<int> numeros, bool sucessor = false}) {
  int total = 0;

  if (sucessor) {
    for (int i = 0; i < numeros.length; i++) {
      total += ++numeros[i];
    }
  } else {
    for (int i = 0; i < numeros.length; i++) {
      total += numeros[i];
    }
  }

  return total;
}

void main() {
  List<int> numeros = [0, 1, 2, 3, 4];
  int resultado = sucessorLista(numeros: numeros, sucessor: true);

  print(resultado);
}
