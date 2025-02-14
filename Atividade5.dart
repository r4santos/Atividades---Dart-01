void main(){
  
  double valor = 191.00;
  
  List<double> moedas = [100.00, 50.00, 10.00, 5.00, 1.00];
  
  for (int i = 0; i < moedas.length; i++){
    int quantidade = (valor ~/ moedas[i]).toInt();
    if (quantidade > 0){
      print("$quantidade moeda(s) de M\$ ${moedas[i]}");
      valor -= quantidade * moedas[i];
    }
  }
}