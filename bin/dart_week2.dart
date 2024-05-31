import 'dart:io';

void main(List<String> arguments) {
  inputIfElse();
  // conIfElse();
  // conIf();
}

void inputIfElse() {
  int age;
  print("Enter number:");
  age = int.parse(stdin.readLineSync()!);
  if (age > 25) {
    print('Age:$age is True');
  }
  else{
    print('Age:$age is False');
  }
}

void conIfElse() {
  const age = 25;
  if (age == 20) {
    print('Age:$age is True');
  } else {
    print('Age:$age is False');
  }
}

void conIf() {
  const age = 25;
  if (age == 25) {
    print('Age:$age');
  }
}
