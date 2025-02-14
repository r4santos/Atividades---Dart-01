void main(){
  
  String nome = "John Kennedy Bryzev";
  num n1 = 7;
  num n2 = 5;
  num n3 = 9;
  
  num med = (n1 + n2 + n3) / 3;
  
  if (med <= 6){
    print("$nome você foi reprovado!");
  }
  else if (med >= 7){
    print("$nome você foi aprovado!");
  }
}