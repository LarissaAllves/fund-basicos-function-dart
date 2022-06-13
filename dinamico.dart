main() {
  juntar(1, 9);
  juntar("Bom ", "Dia");
  juntar("String", 33);
}

dynamic juntar(a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
