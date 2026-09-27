void main() {
  String studentName = "Mayank Saraswal";
  double subject1 = 78;
  double subject2 = 85;
  double subject3 = 62;

  double totalMarks = subject1 + subject2 + subject3;
  double percentage = (totalMarks / 300) * 100;
  String result = (percentage >= 40) ? "Pass" : "Fail";

  print("----- STUDENT RESULT SHEET -----");
  print("Student Name: $studentName");
  print("Subject 1 Marks: $subject1");
  print("Subject 2 Marks: $subject2");
  print("Subject 3 Marks: $subject3");
  print("Total Marks: $totalMarks / 300");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Result: $result");
}
