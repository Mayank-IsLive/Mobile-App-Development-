void main() {
  int a = 15, b = 42, c = 28;

  if (a >= b && a >= c) {
    print("$a is the largest");
  } else if (b >= a && b >= c) {
    print("$b is the largest");
  } else {
    print("$c is the largest");
  }
}
