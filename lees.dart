import 'dart:io';
import 'dart:math';

void main(){
  // try{
  //   int a = int.parse(stdin.readLineSync()!);
  // } catch (e) {
  //   print('error');
  // }
   try{
    throw 'error';
    int x = 9;
    int y = 0;
    int z = x ~/ y;
    print(z);
   } on String catch (e) {
    print(e.length);
    print('only int');
   }
   catch (e) {
    print(e.runtimeType.toString());
    if(e == IntegerDivisionByZeroException){
      print('на ноль делить нельзя');
    } else if ( e is FormatException){
      print('error');
    } else {
    print(e.runtimeType);
    }
   }
   //on обрабатывает ыбсрее catch или он тип как if\

   // catch ловит исключение 

   //тип исключения

   //throw чем отличается от return , return он возвращает а throw
}


