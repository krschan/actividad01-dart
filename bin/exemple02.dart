void main(List<String> arguments) {
  // 2. Programa exemple02.dart perquè al executar-se:

  // a. Mostri una progressió numèrica dels números impars des de 100 fins a 50, has d’utilitzar el bucle for.

  for (int i = 100; i > 50; i--) {
    if (i % 2 != 0) {
      print(i);
    }
  }

  // b. Mostri una progressió numèrica dels números entre 20 i 50, quan sigui par ha de mostrar el missatge “El número es par”. Has d’utilitzar el bucle while.

  int j = 20;
  int k = 50;

  while (j <= k) {
    if (j % 2 == 0) {
      print('$j. El número es par.');
    }
    j++;
  }
}
