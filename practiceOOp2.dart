void main(){
  Country country = Country('Paris', 'France', 'warm');
  print(country);
  countr();
  Car car = Car();
  car.power = '5km';
  car.color = 'blue';
  car.name = ' bmw';
  car.price = 56000;
  Iphone iphone = Iphone();
  iphone.model = 'iphone';
  iphone.number = '7+';
  iphone.weight = 2;
  
}

// String countr(){
//   return Country();
// }
 

class Country{
  String? name;
  String? place;
  String? climate;
  Country(this.name,this.place,this.climate);
}

class Car{
  String? power;
  String? color;
  String? name;
  int? price;
  dynamic carr() => Car();

}

class Iphone{
  String? number;
  String? model;
  int? weight;
}