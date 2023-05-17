import 'dart:math';

// void main(){
//   Figure ellipse = Rectangle();
//   Rectangle(300, 200);
// }

// abstract class Figure{
//   void calculator(){
//     print('not impl..');
//   }
// }
// class Rectangle extends Figure{
//   int? width;
//   int? height;
//   Rectangle(this.width,this.height);


// @override
// void calculatorArea(){
//   int area = width * height;
//   print('area = $area');
// }

// }

//abstract - мы не сможем создавать ему объкет , 
//class - тут можем , 

void main(){

}
 abstract class Furnitur{
  int? priee;
  String? color;
  double? size;
  bool? isAvailbe;
  Furnitur(this.priee,this.color,this.size,this.isAvailbe);

  void salePpoint(){

  }

  void description(){
    print('$priee,$color,$size,$isAvailbe');
  }
}

class Chair extends Furnitur{
  String country;
  String name;
  Chair(this.name,this.country, super.priee, super.color, super.size, super.isAvailbe);
  

}

// void main(){
//   Person person = Person('name', 18, 'lastName');
//   Employee employee = Employee();
// }
// class Person{
//   String name = '';
//   int age;
//   String lastName = '';
//   Person(this.name,this.age,this.lastName); 
//   Person.byAgeNameConstructor(required this.name,this.age, required this.lastName );
//   Person.byAgeNameConstructor({
//     required this.name,
//     required this.age,
//     required this.lastName,
//   });
//   void displayName(){
//     print('Name: $name');
//   }
// }
//   class Employee extends Person{

//   }


//   @override
