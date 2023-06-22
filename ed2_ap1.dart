# academy_pratica_e2
import 'dart:math';

void main() {
  var qualquer = Random();
  var lista = List.generate(10, (_) => qualquer.nextInt(100));

  lista.asMap().forEach((indice, valor) {
    print('Posicao: $indice, Valor: $valor');
  });
}
