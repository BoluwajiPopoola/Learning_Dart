void main() {
  // PERFORM BASIC ARITHMETIC CALCULATION

  int firstNum = 20;
  int secondNum = 5;

  int add = firstNum + secondNum;
  int minus = firstNum - secondNum;
  int unaryMinus = -firstNum;
  int times = firstNum * secondNum;
  double division = firstNum / secondNum;
  int intDivision = firstNum ~/ secondNum;
  int modulus = firstNum % secondNum;

  print("The addition is $add");
  print("The subtraction is $minus");
  print("The unary minus is $unaryMinus");
  print("The multiplication is $times");
  print("The division is $division");
  print("The integer division is $intDivision");
  print("The modulus is $modulus");

  print("");

  // INCREMENT AND DECREMENT OPERATORS
  int firstNum2 = 0;
  int secondNum2 = 0;
  secondNum2 = ++firstNum2;

  print("The value of second number is $secondNum2");
}
