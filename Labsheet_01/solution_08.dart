void main() {
  int a = 10;
  int b = 20;

  print("Before Swap: a = $a, b = $b");

  a = a + b;
  b = a - b;
  a = a - b;

  print("After Swap: a = $a, b = $b");
}
