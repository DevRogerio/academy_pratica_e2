# academy_pratica_e2
void main() {
  Map<String, List<String>> mapaCidades = {
    'SC': ['Gaspar', 'Blumenau', 'Florianopolis'],
    'PR': ['Curitiba', 'Cascavel', 'Foz do Iguacu'],
    'SP': ['Sao Paulo', 'Guarulhos', 'Campinas'],
    'MG': ['Belo Horizonte', 'Juiz de Fora', 'Berlinda'],
  };

  print('Estados: ${mapaCidades.keys.join(" ; ")}');
  print('Cidades de SC: ${mapaCidades['SC']!.join(" ; ")}');
  
  var todasCidades = mapaCidades.values.expand((cidades) => cidades).toList();
  todasCidades.sort();
  
  
  todasCidades.forEach((cidade) {
    var estado = mapaCidades.entries.firstWhere((entry) => entry.value.contains(cidade)).key;
    print('$cidade - $estado');
  });
}

