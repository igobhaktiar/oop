void main(){
  var burung = Bird('Empuk Jeru', 1, 0.5, 'White');

  burung.fly();
  burung.eat();
}

class Bird extends Animal implements Flyable{
  final String featherColor;

  Bird(String name, int age, double weight,this.featherColor) : super(name, age, weight);

  @override
  void fly(){
    print('$name is flying.');
  }
}

class Flyable{
  void fly(){}
}

class Animal {
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