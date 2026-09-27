void main() {
  int num = 12345;
  int temp = num;
  int reversed = 0;

  while (temp > 0) {
    int remainder = temp % 10;
    reversed = (reversed * 10) + remainder;
    temp ~/= 10;
  }

  print("Original Number: $num");
  print("Reversed Number: $reversed");
}
