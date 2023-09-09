void main(){
  var kucing = Animal('Oren', 2, 2.2, 'Orange');

  //abstract Class
  // kucing.walk();
  kucing.eat();

  print(kucing.weight);
}

// class Cat extends Animal{
//   final String furColor;
//
//   Cat(String name, int age, double weight, String furCOlor)
//       : this.furColor = furCOlor, super(name, age, weight);
//
//   void walk(){
//     print('$name is walking.');
//   }
// }


abstract class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight);

  void eat(){
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep(){
    print('$name is sleeping.');
  }
}