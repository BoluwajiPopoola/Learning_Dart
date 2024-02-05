import "dart:io";

void main() {
  // STRING USER INPUT
  print("Enter your name:");
  String? name = stdin.readLineSync();
  print("Hello $name! nice to meet you");

  print("Enter favourite number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("You favourite number is $number");

  print("How tall are you?");
  double height = double.parse(stdin.readLineSync()!);
  print("You claim to be $height");
}
