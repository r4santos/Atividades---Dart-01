void main() {
  
  double preco = 100;
  int parcela = 3;
  late double vPagamento;
  late double vPrestacao;
  
  if (parcela == 3){
    vPagamento = preco + (preco * 0.1);
    vPrestacao = vPagamento / 3;
  }
  else if (parcela == 5){
    vPagamento = preco + (preco * 0.2);
    vPrestacao = vPagamento / 5;
  }
  
  print("O valor total pago será R\$${vPagamento.toStringAsFixed(2)} e o valor das parcelas será R\$${vPrestacao.toStringAsFixed(2)}");
}