void main() {
  
  double salario = 1518.00;
  double? reajuste;
  String? porc;
  double? vAumento;
  
  if (salario <= 1080){
    reajuste = salario + (salario * 0.2);
    porc = "20%";
    vAumento = salario * 0.2;
  }
  else if (salario <= 1700){
    reajuste = salario + (salario * 0.15);
    porc = "15%";
    vAumento = salario * 0.15;
  }
  else if (salario <= 2000){
    reajuste = salario + (salario * 0.1);
    porc = "10%";
    vAumento = salario * 0.1;
  }
  else{
    reajuste = salario + (salario * 0.05);
    porc = "5%";
    vAumento = salario * 0.05;
  }
  
  print("O salário antes do reajuste era R\$${salario.toStringAsFixed(2)}");
  print("O percentual do aumento aplicado é $porc");
  print("O valor do aumento é de R\$${vAumento.toStringAsFixed(2)}");
  print("O novo salário, após o aumento é de R\$${Reajuste.toStringAsFixed(2)}");
}