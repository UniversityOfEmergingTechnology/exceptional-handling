//However, if the second number is zero, we'll get a runtime exception called
//a "DivisionByZeroException". To handle this exception, we can use a try-catch block.
/* double divide(int a, int b) {
  return a / b;
} */

import 'dart:io';

double divide(int a, int b) {
  try {
    return a / b;
  } catch (error) {
    print('Error: $error');
    return -1;
  } finally {
    print("achintya");
  }
}

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  var x = divide(a, b);
  if (x == -1) {
    print("Cannot divide by 0");
  } else {
    print("The divison is $x");
  }
}
