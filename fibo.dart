void fibonacci(int n) {
  int a = 0;
  int b = 1;
  int c = 0;
  for (int i = 0; i < n; i++) {
    print(a);
    c = a + b;
    a = b;
    b = c;
  }
}

void main(List<String> args) {
  fibonacci(10);
}