import 'dart:io';

void main() {
  while (true) {
    print("--------------------------------------------------");
    print("Enter First Number. ");
    stdout.write("> ");
    String? first = stdin.readLineSync();
    if (first == null) {
      print("Please Enter a number. ");
      continue;
    }
    try {
      int x = int.parse(first);
    } catch(ex) {
      print("Please Enter a number. ");
      continue;
    }
    int x = int.parse(first);
    print("--------------------------------------------------");
    print("Enter Second Number. ");
    stdout.write("> ");
    String? second = stdin.readLineSync();
    if (second == null) {
      print("Please Enter a number. ");
      continue;
    }
    try {
      int y = int.parse(second);
    } catch(ex) {
      print("Please Enter a number. ");
      continue;
    }
    int y = int.parse(second);
    int sum = x + y;
    print("--------------------------------------------------");
    print("The sum of $x and $y is $sum");
  }
}