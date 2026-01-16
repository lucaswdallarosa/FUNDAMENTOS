import './produto.dart';

class VendaItem {
  Produto produto;
  int quantidade;
  late double _preco;

  VendaItem({required this.produto, required this.quantidade});

  double get preco {
    if (produto != null && _preco == null) {
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
