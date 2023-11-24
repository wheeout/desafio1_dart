int somatorio(int n) {
  int soma = 0;
  for (int i = 1; i < n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma += i;
    }
  }

  return soma;
}

void main() {
  print(somatorio(10));
  print(somatorio(11));
}
