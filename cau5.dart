import 'dart:io';

void main(List<String> args) {
  int sum = 0;
  print("tong so tu nhien: ");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print("Tong day so la $sum");
}
