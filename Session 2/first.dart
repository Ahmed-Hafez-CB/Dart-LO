import 'dart:io';
import 'dart:math';

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
  //Task 1
  List<String> color_list = ["Red", "Green", "White", "Black"];
  print(color_list.first);
  print(color_list.last);

  //Task 2
  num radius = 6;
  num volume = (4 / 3) * pi * pow(radius, 3);
  print(volume);

  //Task 3
  print("Enter The first number:");
  num? num1 = int.parse(stdin.readLineSync()!);
  print("Enter The second number:");
  num? num2 = int.parse(stdin.readLineSync()!);
  print("Enter The operation:");
  String? opreator = stdin.readLineSync();
  dynamic res = calc(num1, num2, opreator);
  print("The Answer is $res");

  //Task 4
  List<int> list = [2, 5, 7, 8, 9, 0, 12];
  print("Enter a number:");
  num? num3 = int.parse(stdin.readLineSync()!);
  bool flag = false;
  for (int i = 0; i < list.length; i++) {
    if (list[i] == num3) {
      flag = true;
      break;
    }
  }
  if (flag) {
    print("True");
    print("This number exits in the list");
  } else {
    print("False");
    print("This number doesn't exist in the list");
  }

  //Task 5
  print("Enter a number:");
  num? num4 = int.parse(stdin.readLineSync()!);
  if (num4 % 2 == 0) {
    print("Your number is even");
  } else {
    print("Your number is odd");
  }
}
