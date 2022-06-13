List<double> filtrar<double>(List<double> lista, bool Function(double) fn) {
  List<double> listaFiltrada = [];

  for (double elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 8.3, 8.4, 8.5, 8.6, 7.7, 7.8, 7.9, 7.10, 5.1];

  var boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);

  print(somenteNotasBoas);
}
