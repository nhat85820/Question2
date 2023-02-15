import 'dart:io';

void main(List<String> args) {
  print("Enter your name:");
  String a = stdin.readLineSync()!;
  for (int i = 0; i <= 100; i++) {
    print(a);
  }
}
