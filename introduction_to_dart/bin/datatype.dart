void main() {
  //NUMBERS
  int num1 = 80;
  double num2 = 35.7;
  num num3 = 19;
  num num4 = 4.5;

  // For Sum
  num sum = num1 + num2 + num3 + num4;

  print("Num 1 is $num1");
  print("Num 2 is $num2");
  print("Num 3 is $num3");
  print("Num 4 is $num4");
  print("Sum is $sum");

  //STRING
  String fullName = "Boluwaji Popoola";
  String bestFood = "Yam and Egg";

  print("My full name is $fullName and my favourite food is $bestFood");

  // MULTI LINE STRING
  String multiLineParagraph = """
  This is a multi line paragraph
  I really hope it works
  I am tired
  I don't know what to write again at this point
  """;

  print("This is a paragraph \n $multiLineParagraph");

  //CONVERT STRING TO INT
  String strvalue = "1";
  int intvalue = int.parse(strvalue);
  print("Value of intvalue is $intvalue");

  //CONVERT STRING TO DOUBLE
  String strvalue1 = "1.1";
  double doublevalue = double.parse(strvalue1);
  print("Type of doublevalue is ${doublevalue.runtimeType}");

  //CONVERT INT TO STRING
  int one = 1;
  String oneInString = one.toString();
  print("Type of oneInString is $oneInString.runtimeType");

  //CONVERT DOUBLE TO STRING
  double numm = 3.5;
  String num1InString = numm.toString();
  print("Type of num1InString is $num1InString.runtimeType");

  //BOOLEAN
  bool isMale = true;
  print("Are you Male: $isMale");

  //LIST STRING
  List<String> names = ["Boluwaji", "Oluwafemi", "Wuraola", "Oreofeoluwa"];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}");
  print("Value of names[1] is ${names[1]}");
  print("Value of names[2] is ${names[2]}");
  print("Value of names[3] is ${names[3]}");

  int length = names.length;
  print("The Length of names is $length");

  print("");

  // LIST INT
  List<int> ages = [15, 20, 17, 10];
  print("Value of Ages is $ages");
  print("Value of Age[0] is ${ages[0]}");
  print("Value of Age[1] is ${ages[1]}");
  print("Value of Age[2] is ${ages[2]}");
  print("Value of Age[3] is ${ages[3]}");

  int length2 = ages.length;
  print("The Length of ages is $length2");

  // SET
  Set<String> month = {
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "October",
    "November",
    "December",
  };
  print(month);

  // MAP
  Map<String, int> classAge = {
    "Boluwaji":  15,
    "Kehinde":  17,
    "Joy":  16
    };

    print(classAge["Boluwaji"]);
}
