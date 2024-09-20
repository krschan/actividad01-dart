void main(List<String> arguments) {
  // Programa exemple04.dart perquè al executar-se :

  // a. Crea una llista amb els següents números [15, 223, 334, 154, 99, 656].

  List<int> myList = [15, 223, 334, 154, 99, 656];

  // b. Mostri per pantalla els números que siguin parells.

  print('Números parells de la llista:');
  myList.forEach((element) {
    if (element % 2 == 0) {
      print(element);
    }
  });

  // c. Mostri per pantalla els números que siguin imparells.

  print('Números imparells de la llista:');
  myList.forEach((element) {
    if (element % 2 != 0) {
      print(element);
    }
  });
}
