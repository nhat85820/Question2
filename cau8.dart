import 'dart:io';

void main() {
  print('Enter the first number:');
  double? num1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  double? num2 = double.parse(stdin.readLineSync()!);

  print('Enter the operation (+, -, *, /):');
  var operation = stdin.readLineSync();

  switch (operation) {
    case '+':
      print('$num1 + $num2 = ${num1 + num2}');
      break;
    case '-':
      print('$num1 - $num2 = ${num1 - num2}');
      break;
    case '*':
      print('$num1 * $num2 = ${num1 * num2}');
      break;
    case '/':
      if (num2 == 0) {
        print('Cannot divide by zero');
      } else {
        print('$num1 / $num2 = ${num1 / num2}');
      }
      break;
    default:
      print('Invalid operation');
  }
}
