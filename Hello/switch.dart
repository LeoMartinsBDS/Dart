void main(){

  String status = 'ANDAMENTO';

  switch(status){
    case 'ABERTO':
      print('O seu pedido está aberto');
      break;
    case 'ANDAMENTO':
      print('O seu pedido está em andamento');
      break;
    case 'FECHADO':
      print('O seu pedido está fechado');
      break;
    default:
      print('Status não verificado.');
  }

}