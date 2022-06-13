main() {
  // ex nomeado
  saudarPessoa(nome: 'Joao', idade: 33);
  //ex posicional
  // saudarPessoa('Maria', 47);
}

//Posicionais - a  ordem que foi definida os paremetros deverá ser seguida na chamada da funcao
//Nomeados - inserir um par de chaves na definicao dos paremetros , quando for chamado é obrigatorio inserir o nome do parametro na chamada, nao é necessário se preocupar com a ordem dos parametros.

saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome nem parece que vc tem $idade anos");
}
