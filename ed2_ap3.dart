# academy_pratica_e2

import 'dart:math';

void main() {
  List<int> numeros = List.generate(50, (_) => Random().nextInt(11) + 10);

  print('Lista Criada: $numeros');

  List<int> valoresUnicos = numeros.toSet().toList();

  print('Apenas itens unicos: $valoresUnicos');
}
