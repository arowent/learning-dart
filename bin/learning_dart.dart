// import 'package:learning_dart/learning_dart.dart' as learning_dart;
import 'package:learning_dart/trading/momentum.dart' as momentum;

class Person {
  String name = "undefined";
  int age = 0;

  Person(this.name, this.age);

  void info() {
    print("Your name $name, age $age");
  }
}

void main(List<String> arguments) {
  Person tim = Person("Tim", 24);
  Person sam = Person("", 25);
  tim.info();
  sam.info();
}
