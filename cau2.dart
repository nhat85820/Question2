import 'dart:io';

void main(List<String> args) {
  String input = stdin.readLineSync()!;
  String vowels = 'aeiou';
  if (vowels.contains(input.toLowerCase())) {
    print('$input is a vowel.');
  } else {
    print('$input is a consonant.');
  }
}
