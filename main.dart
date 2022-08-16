void main(args){
  int numero;

  try {
    numero = int.parse(args[0]);
  } catch(e) {
    print('O argumento não é um número inteiro positivo');
    return;
  }
  if(numero < 1){
    print('O argumento não é um número inteiro positivo');
    return;
  }

  print(somatorio(numero));
}

int somatorio(int numero){
  int total = 0;
  for(int i=3;i<numero;i++){
    if(i%3==0 || i%5==0){
      total = total + i;
    }
  }
  return total;
}