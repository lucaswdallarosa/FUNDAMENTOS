import '../modelo/data.dart';

void main() {
  var ferrari = new Carro(velMax: 50);

  while (!ferrari.estaLimite()) {
    ferrari.acelerar();
    print(ferrari.velAtu);
  }

  while (ferrari.velAtu > 0) {
    ferrari.frear();
    print(ferrari.velAtu);
  }
  ferrari.velAtu = 8;
}
