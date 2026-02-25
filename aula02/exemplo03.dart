void main() {
  for (int i = 0; i < 5; i++) {
    print("contagem: $i");
  }

  int bateria = 0;
  while (bateria <= 100) {
    print("carregando... $bateria%");
    bateria += 20;
  }
}
