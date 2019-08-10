void main(){
  for(int i = 0; i < 10; i++){
    print('Resultado -> ' + i.toString());
  }

  List listaProduto = [
    1,2,3,4,5,6,7,8,9,10
  ];

  for(var item in listaProduto){
    print(item);
  }
}