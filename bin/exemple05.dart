double calculateAreaTriangle(double base, double height) {
  return (base * height) / 2;
}

double calculateAreaTotal(double triangleA, double triangleB) {
  return triangleA + triangleB;
}

void main(List<String> arguments) {
  // Programa exemple05.dart perquè al executar-se :

  double triangleA = calculateAreaTriangle(2.25, 8.72);
  double triangleB = calculateAreaTotal(1.75, 5.43);

  // a. Concateni un text amb el resultat de l’operació de la activitat 1, del triangle A, però fent servir la concatenació amb el símbol +.

  print('El resultat del triangle A ' + '$triangleA');

  // b. Concateni un text amb el resultat de l’operació de la activitat 1, del triangle B, però fent servir la concatenació amb el símbol $.

  print('El resultat del triangle B $triangleB');
}
