// import 'package:learning_dart/learning_dart.dart' as learning_dart;
// ignore: unused_local_variable
// import 'dart:svg';

import "package:learning_dart/trading/momentum.dart" as momentum;

class Person {
  String name = "undefined";
  int age = 0;

  Person(this.name, this.age);

  void info() {
    print("Your name $name, age $age");
  }
}

void example(List<int> numbers) {
  for (int i in numbers) {
    if (i % 2 == 0) {
      print('Number $i - четное число');
    } else {
      print('Number $i - нечетное число');
    }
  }
}

void main() {
  // Person tim = Person("Tim", 24);
  // Person sam = Person("", 25);
  // tim.info();
  // sam.info();
  var numbers = [2, 7, 3, 5, 8, 13];
  int? numberOne;
  int numberTwo = numberOne ?? 0;

  switch (numbers.length) {
    case 7:
      print("Длина списка равна 7");
      break;
    case 1:
      print('ты говно');
      break;

    default:
      print('Сосать!');
  }

  int x = 3;
  int y = 2;
  int z = x < y ? (x + y) : (x - y);
  print(z);
}
