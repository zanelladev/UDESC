class Aluno {
  final String nome;
  final int idade;
  final List<int> notas;

  Aluno(this.nome, this.idade, this.notas);

  double calcularMedia() {
    double sum = 0;

    for (int i = 0; i < notas.length; i++) {
      sum += notas[i];
    }

    double media = sum / notas.length;

    return media;
  }

  bool isAprovado() {
    double media = calcularMedia();

    if (media > 7) {
      return true;
    } else {
      return false;
    }
  }
}
