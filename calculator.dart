import 'dart:io';

void main() {
  double num1, num2, result;
  String operation;

  print("Enter the first number: ");
  num1 = double.parse(stdin.readLineSync()!);

  print("Enter the operation (+, -, *, /): ");
  operation = stdin.readLineSync()!;

  print("Enter the second number: ");
  num2 = double.parse(stdin.readLineSync()!);

  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      print("Invalid operation!");
      return;
  }

  print("Result: $result");
}
