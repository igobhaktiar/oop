void main() {
  var kucing = Animal('Gray', 2, 4.2);

  // kucing.name = 'Oren';
  // kucing.age = 1;
  // kucing.weight = 4.2;
}

class Animal{
  // kelas tanpa constructor
  String name = ' ';
  int age = 0;
  double weight = 0;

  //mendeklarasikan sebuah constructor
  Animal(String name, int age, double weight){
    this.name = name;
    this.age = age;
    this.weight = weight;
  }
// atau dengan cara berikut
// Animal(this.name, this.age, this.weight);

// Berikut beberapa contoh untuk mendeklarasikan
// Named Constructor.
  Animal.name(this.name);
  Animal.age(this.age);
  Animal.weight(this.weight);
  //constructor
}