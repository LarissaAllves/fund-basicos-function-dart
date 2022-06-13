import 'dart:math';
import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);
}

int numeroAleatorio(int maximo) {
  return Random().nextInt(maximo);
}

//quando coloca o paremetro entre [] significa que ele será opcional
// int numeroAleatorio([int maximo = 10]) {
//   return Random().nextInt(maximo);
// }
