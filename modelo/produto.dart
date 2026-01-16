class Produto {
  double preco;
  double desconto;
  int codigo;
  String nome;

  Produto({this.preco = 0, this.desconto = 0, this.codigo = 0, this.nome = ''});

  double get precoComDesconto {
    return (1 - desconto) * preco;
  }
}
