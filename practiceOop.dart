
void main(){
  // Student student = Student(); //1
  // student.avarageMark = 4.5;
  // student.getScholarship();
  // Aspirant aspirant = Aspirant();
  // aspirant.avarageMark = 5.0;
  // aspirant.getScholarship();


  Animal animal = Animal(); //2
  animal.makeNoise();
  animal.eat();
  animal.sleep();
  Cat cat = Cat();
  cat.color = 'grey';
  cat.food = ' мясо';
  cat.isHome = true;
  cat.makeNoise();
  cat.eat();
  cat.sleep();
  
  Dog dog = Dog('мясо');
  dog.food;
  dog.poroda = 'алабай';
  dog.makeNoise();
  dog.sleep();
  dog.eat();

  Horse horse = Horse('сено', 5);
  horse.makeNoise();
  horse.eat();
  horse.sleep();
}



// class Student{ //1
//   String? firstName;
//   String? lastName;
//   int? group;
//   double? avarageMark;
  
//   void getScholarship(){
//     if(avarageMark! >= 5.0){
//       print('20000');
//     }else {
//       print('0');
//     }
//   }
// }
// class Aspirant extends Student{
//   void avar(){
//     if(avarageMark! <= 5.0){
//       print('20000som');
//     }else {
//       print('0');
//     }
//   }
// }


class Animal { //2
  String? food;
  String? location;
  void makeNoise(){
    print('собака шумная');
  }

  void eat(){
    print('Лошадь кушает сено');
  }

  void sleep(){
    print('Кошка чаще всего спит');
  }
}

class Dog extends Animal{
  Dog(this.food);
  String? poroda;
  String? food;
  void makeNoise(){
    print('собака гавкает');
  }
  void eat(){
    print('собака кушает $food');
  }
  void sleep(){
    print('собака мало спит');
  }
  }

class Cat extends Animal{
  String? color;
  bool? isHome;
  String? food;

  
  void makeNoise(){
    print('кошка спокойная ');
  } 
  void eat(){
    food = 'meat';
    print('кошка есть $food');
  }
  void sleep(){
    print('кошка спит 2-3 часа');
  }

}

class Horse extends Animal{
  String? speed;
  String? food;
  int? howMany;
  Horse(this.food,this.howMany);
  void makeNoise(){
    print('Лошадь ржет');
  }
  void eat(){
    print('Лошадь кушает $food');
  }
  void sleep(){
    print('лошадь спит $howMany');
  }

}



