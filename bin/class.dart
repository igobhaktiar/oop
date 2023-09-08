import 'animal.dart';

void main (){
  var kucing = Animal('Oren', 2, 4.2);

  kucing.eat();
  kucing.poop();
  
  print(kucing.weight);
}

