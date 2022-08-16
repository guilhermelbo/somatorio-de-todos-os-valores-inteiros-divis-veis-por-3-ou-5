void main(args){
  List<int> numeros = <int>[];

  for (var element in args) {
    element = int.tryParse(element);
    if(element != null && element > 0){
      numeros.add(element);
    }
  }
  numeros.forEach(((element) => somatorio(element)));
}

void somatorio(int numero){
  int total = 0;
  for(int i=3;i<numero;i++){
    if(i%3==0 || i%5==0){
      total = total + i;
    }
  }
  print(total);
}