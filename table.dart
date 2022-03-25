import 'dart:io';

void main() {
  print("Enter a number ");
  var num = int.parse(stdin.readLineSync()!);
  print("Table of $num: ");
  for (var i = 1; i <= 10; i++) {
    var tb = num * i;
    print("$num * $i * $tb ");
  }
  print("==========================");
}
