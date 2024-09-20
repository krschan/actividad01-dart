import '../bin/exemple01.dart' as exemple01;

void main(List<String> arguments) {
  // Programa exemple05.dart perquè al executar-se :

  double triangleA = exemple01.calculateAreaTriangle(2.25, 8.72);
  double triangleB = exemple01.calculateAreaTriangle(1.75, 5.43);

  // a. Concateni un text amb el resultat de l’operació de la activitat 1, del triangle A, però fent servir la concatenació amb el símbol +.

  print('El resultat del triangle A ' + triangleA.toString());

  // b. Concateni un text amb el resultat de l’operació de la activitat 1, del triangle B, però fent servir la concatenació amb el símbol $.

  print('El resultat del triangle B $triangleB');
}
