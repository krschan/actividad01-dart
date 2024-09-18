void main(List<String> arguments) {
  // Programa exemple03.dart perquè al executar-se es declarin dues variables amb valors numèrics de tipus double superiors a 10 i seguidament:

  // a. Mostrar la progresión numérica de números pares desde 0 hasta value1
  double value1 = 12.7;
  double value2 = 15.2;

  print('Progresión de números pares desde 0 hasta $value1:');
  for (double i = 0; i <= value1; i += 2) {
    print(i);
  }

  // b. Mostri la progressió numèrica des de la segona variable fins a 0 amb un bucle while.
  print('Progresión de números desde 0 hasta $value2:');
  double j = 0;
  while (j < value2) {
    j++;
    print(j);
  }
}
