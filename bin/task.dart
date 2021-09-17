import 'dart:io';

void main() {
  double result ;
  print('Enter The First Number');
  double number1 = double.parse(stdin.readLineSync()!);
   print('Choose Operator');
   String? operator = stdin.readLineSync();
  print('Enter The Second Number');
  double number2 = double.parse(stdin.readLineSync()!);



switch(operator){
case '+':
  result = number1+number2;
  print('$result');
  break;

case '-':
  result = number1-number2;
  print('$result');
  break;  
  
case '*':
  result = number1*number2;
  print('$result');
  break;  

case '/':
  result = number1/number2;
  print('$result');
  break;
}
}