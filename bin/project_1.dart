import 'dart:io';

void main (){
print('Enter opperation');
int op = int.parse(stdin.readLineSync()!);




if(op >0){
  if(op % 2== 0) {
print('even && positive');
}
else{
  print('odd && positive');
}
}
else if( op < 0){
  if(op % 2== 0) {
print('even && negative');
}
else{
  print('odd && negative');
}
}
else{
  print('zero');
}
  
}