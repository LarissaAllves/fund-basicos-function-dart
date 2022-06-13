main() {
  // var notas = [8.2, 8.3, 8.4, 8.5, 8.6, 7.7, 7.8, 7.9, 7.10, 5.1];

  // var notasBoas = [];

  // //
  // for (var nota in notas) {
  //   if (nota >= 7) {
  //     notasBoas.add(nota);
  //   }
  // }

  // print(notasBoas);

  var notas = [8.2, 8.3, 8.4, 8.5, 8.6, 7.7, 7.8, 7.9, 7.10, 5.1];

  bool Function(double) notasBoasFn = (double nota) => nota >= 7;

  var notasBoas = notas.where(notasBoasFn);

  print(notasBoas);
}
