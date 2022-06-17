import 'dart:io';

void main(List<String> args) {
  // Function func = showMessage;
  // func(hello);
  // showMessage(bye);
  String line = 'Dart awesome language';
  print(line.split(' '));
}

void showMessage(func) {
  func();
}

void hello() => print('Hello');
void bye() => print('Goodbye!');
