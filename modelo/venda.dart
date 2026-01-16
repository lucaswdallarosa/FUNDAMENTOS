import './venda_item.dart';
import './cliente.dart';

class Venda {
  late Cliente cliente;
  List<VendaItem> itens;

  Venda({required this.cliente, this.itens = const []});

  double get valorTotal{
    return itens.map(item => item.preco * item.quantidade).reduce((t , a) => t+a);
  }
}
