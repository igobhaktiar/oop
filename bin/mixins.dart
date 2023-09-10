void main(){
  var arielNoah = Musician();
  arielNoah.perform();
}

abstract class Performer {
  void perform();
}

mixin Singer implements Performer{
  @override
  void perform(){
    print('Singing');
  }
}

mixin Dancer implements Performer{
  @override
  void perform(){
    print('Dancing');
  }
}

class Musician extends Performer with Singer, Dancer{
  void ShowTime(){
    perform();
  }
}