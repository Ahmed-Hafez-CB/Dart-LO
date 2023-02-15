// ignore_for_file: unused_local_variable

import 'dart:io';

dynamic calc(num1, num2, opreator) {
  dynamic res = 0;
  switch (opreator) {
    case '*':
      res = num1 * num2;
      break;
    case '/':
      res = num1 / num2;
      break;
    case '-':
      res = num1 - num2;
      break;
    case '+':
      res = num1 + num2;
      break;
    default:
      res = "Error";
  }
  return res;
}

void main() {
  // Task 1
  print("Hello I am “John Doe”");
  print("Hello Iam 'John Doe'");

  // Task 2
  num p = 10;
  num t = 20;
  num r = 5;
  double interest = (p * t * r) / 100;
  print(interest);

  // Task 3
  print("Enter Your Number:");
  num? number = int.parse(stdin.readLineSync()!); //Why the !
  number *= number;
  print("The Square of your number is ${number}");

  // Task 4
  String str = "420";
  int number1 = int.parse(str);
  if (number1 == 69) {
    print("$number1\nNice");
  } else {
    print(number1);
  }

  // Task 5
  print("Enter The first number:");
  num? num1 = int.parse(stdin.readLineSync()!);
  print("Enter The second number:");
  num? num2 = int.parse(stdin.readLineSync()!);
  print("Enter The operation:");
  String? opreator = stdin.readLineSync();
  dynamic res = calc(num1, num2, opreator);
  print("The Answer is $res");
}
