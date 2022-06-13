main() {
  var alunos = [
    {"nome": "Maria", "nota": 9.0},
    {"nome": "Joao", "nota": 8.3},
    {"nome": "Alfredo", "nota": 7.0},
    {"nome": "Aparecida", "nota": 6.0},
    {"nome": "Wilson", "nota": 8.0},
  ];

  String Function(Map) pegarApenasoNome = (aluno) => aluno["nome"];

  var nomes = alunos.map(pegarApenasoNome);

  print(nomes);
}
