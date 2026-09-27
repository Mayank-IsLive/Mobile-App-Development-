void main() {
  List<int> numbers = [45, 12, 89, 3, 67, 24];

  int smallest = numbers[0];
  int largest = numbers[0];

  for (int num in numbers) {
    if (num < smallest) smallest = num;
    if (num > largest) largest = num;
  }

  print("List: $numbers");
  print("Smallest Number: $smallest");
  print("Largest Number: $largest");
}
