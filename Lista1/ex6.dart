import 'ex5.dart';

final normal1 = Aluno('Artur', 20, [3, 5, 2]);
final normal2 = Aluno('Zanella', 16, [6, 8, 8]);
final matutino1 = AlunoMatutino('Felipe', 15, [10, 10, 10]);
final matutino2 = AlunoMatutino('Nicolas', 21, [4, 5, 9]);
final vespertino1 = AlunoVespertino('Jeffrey', 17, [4, 10, 8]);
final vespertino2 = AlunoVespertino('Willian', 19, [4, 4, 9]);

void main() {
  print("${normal1.nome} - ${normal1.isAprovado()}");
  print("${normal2.nome} - ${normal2.isAprovado()}");
  print("${matutino1.nome} - ${matutino1.isAprovado()}");
  print("${matutino2.nome} - ${matutino2.isAprovado()}");
  print("${vespertino1.nome} - ${vespertino1.isAprovado()}");
  print("${vespertino2.nome} - ${vespertino2.isAprovado()}");
}
