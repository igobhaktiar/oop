void main(){
  var kucing = Cat('Oren', 2, 2.2, 'Orange');

  kucing.walk();
  kucing.eat();

  print(kucing.weight);

  var ikan = Fish('Koi', 1, 1.5, 'Red');

  ikan.swim();
  ikan.eat();

  print(ikan.weight);

  var burung = Bird('Empuk Jeru', 1, 0.5, 'White');

  burung.fly();
  burung.eat();

  print(burung.weight);
}

class Cat extends Animal{
  final String furColor;

  Cat(String name, int age, double weight, String furCOlor)
  : this.furColor = furCOlor, super(name, age, weight);

  void walk(){
    print('$name is walking.');
  }
}

class Fish extends Animal{
  final String skinColor;

  Fish(String name, int age, double weight, String skinColor) : this.skinColor = skinColor, super(name, age, weight);

  void swim(){
    print('$name is swimming.');
  }
}

class Bird extends Animal{
  final String featherColor;

  Bird(String name, int age, double weight, String featherColor) : this.featherColor = featherColor, super(name, age, weight);

  void fly(){
    print('$name is flying.');
  }
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

