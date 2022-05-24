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
    final media = calcularMedia();

    if (media > 7) {
      return true;
    } else {
      return false;
    }
  }
}

class AlunoMatutino extends Aluno {
  AlunoMatutino(String nome, int idade, List<int> notas)
      : super(nome, idade, notas);

  @override
  bool isAprovado() {
    double media = super.calcularMedia();

    if (media >= 7) {
      return true;
    } else {
      return false;
    }
  }
}

class AlunoVespertino extends Aluno {
  AlunoVespertino(String nome, int idade, List<int> notas)
      : super(nome, idade, notas);

  @override
  bool isAprovado() {
    double media = super.calcularMedia();

    if (media >= 6) {
      return true;
    } else {
      return false;
    }
  }
}
