class Carro {
  final int velMax;

  int _velAtu = 0;

  Carro({this.velMax = 100});

  int get velAtu {
    return _velAtu;
  }

  void set velAtu(int velNew) {
    _velAtu = velNew;
  }

  int acelerar() {
    return _velAtu += 5;
  }

  int frear() {
    return _velAtu -= 5;
  }

  bool estaLimite() {
    return _velAtu == velMax;
  }
}
