import 'dart:io';

void main(List<String> args) {
  print("Nhap a:");
  int? a = int.parse(stdin.readLineSync()!);
  if (a > 0) {
    print("$a is a number positive");
  } else if (a < 0) {
    print("$a is a number negative");
  } else {
    print("$a is zero");
  }
}
