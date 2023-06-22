# academy_pratica_e2

import 'dart:math';

void main() {
  
  List<int> numeros = List.generate(50, (_) => Random().nextInt(15));

  
  print('Lista criada: $numeros');

  
  numeros.removeWhere((numero) => numero % 2 == 0);

  
  print('Depois de tirar os números pares: $numeros');
}
