import 'dart:io';

void main() {
  int Convertido1 = 0;
  int Convertido2 = 1;
  print("Ingresa el numero ");
  String NumeroConvertido = stdin.readLineSync() ?? '0';
  int decimal = int.parse(NumeroConvertido);
  while (decimal > 0) {
    Convertido1 = Convertido1 + (decimal % 2) * Convertido2;
    decimal = (decimal / 2).floor();
    Convertido2 = Convertido2 * 10;
  }
  print("$NumeroConvertido su numero convertido en binario es: $Convertido1");
}
/* Nombre de la escuela: Universidad Tecnologica Metropolitana
Asignatura: Desarrollo Movil Multiplataforma
Nombre del Maestro: Chuc Uc Joel Ivan
Nombre de la actividad: Conversion a Binario
Nombre del alumno: Erika Guadalupe Bojon Martinez 
Cuatrimestre: 5
Grupo: A
Parcial: 1
*/