import 'dart:io';

void main(List<String> args) {
  print('hola mundo');

  List<int> numeros = [1, 2, 3, 4, 5];
  for (var i = 0; i < numeros.length; i++) {
    stdout.write(numeros[i]);
  }
  // buscar numero
  int num = 3, ele = 0, pos = 0;
  for (var i = 0; i < numeros.length; i++) {
    if (numeros[i] == num) {
      ele = numeros[i];
      pos = i;
    }
  }

  print('\nel elemento $ele se encuentra en la posicion $pos');

  var ciudades = {
    'Mexico': 'CDMX',
    'Argentina': 'Buenos Aires',
    'España': 'Madrid',
    'Colombia': 'Bogota'
  };
  ciudades['Chile'] = 'Santiago de Chile';
  var ciudades2 = {'Uruguay': 'Montevideo'};
  ciudades.addAll(ciudades2);

  print(ciudades);
}
