// void main(){
//   Car bmw = Car();
//   bmw.name = 'Mazda';
//   bmw.modalName = 'x';
//   bmw.price = 233; //тут уже меняет
//   print(bmw.name);
//   bmw.speed();
  

// }

// class Car{ //то что ниже его параметры / методы
//   String? name ='bmw';
//   String? modalName = 'x5';
//   int? price = 3000;
//   int? maxSpeed;
//   void speed(){
//     print(maxSpeed ?? 140 ~/ 2);
//   }

  // String? name;
  // String? modalName;
  // int? price;
//}


import 'dart:math';

void main(){
  Cat cat = Cat(); //мы создали объект жтой кошки // экземпляр 
  cat.color = 'grey';
   // print(cat.color ?? 'grey');
  cat.eat('bread', 1);
  print(cat.isMale = true);
 

}

class Animal{
  bool isHome = false;
  bool isUpRight = false;

}
 // через super можно обратиться 


class Cat extends Animal{ // наследование - то есть это озночает то что мы можем обращаьбься к родител/ то есть если в maine написать cat. то там выйдут методы animal то есть cat.IsHome выйдет
  String? color;
  bool isMale = Random().nextBool();
  String name = 'NoName';
  int age = 1;
  int weight = Random().nextInt(12);

  void eat(String food, double foodWeight){
    if(food == 'fish'){
      print('кошка доваольна');
    }else {
      print('кошка недовольна');
    }
    if(foodWeight > weight / 5){
      print('кошка наелась');
    } else {
      print('кошка наелась');
    }
  }

 
  void call(){
    print('Myau');
  }
}