double calculateAreaTriangle(double base, double height) {
  return (base * height) / 2;
}

double calculateAreaTotal(double triangleA, double triangleB) {
  return triangleA + triangleB;
}

void main(List<String> arguments) {
  // 1. Programa exemple01.dart perquè al executar-se:
  // a. Calculi l’àrea de dos triangles:
  // i. Triangle A: base 2.25 i altura 8.72.
  // ii. Triangle B: base 1.75 i altura 5.43.

  double triangleA = calculateAreaTriangle(2.25, 8.72);
  double triangleB = calculateAreaTotal(1.75, 5.43);

  // b. Has de tenir en compte el tipus de les variables.
  // i. ¿Quina llibreria has fet servir?
  // ii. ¿Com la has inclòs en el teu codi?

  // c. Mostra per consola el valor de les dos àrees.

  print('Triangle A: $triangleA');
  print('Triangle B: $triangleB');

  // d. Suma les dues àrees i mostra el seu resultat.

  print('Àrea total: ${calculateAreaTotal(triangleA, triangleB)}');
}
