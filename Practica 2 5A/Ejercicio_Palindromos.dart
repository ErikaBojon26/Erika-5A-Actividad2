import 'dart:io';

void main() {
  print('Ingrese su  frase ');
  String? Frase = stdin.readLineSync();
  int ContadorPalabras = Frase!.split(' ').length;
  Frase = Frase.replaceAll(" ", "").toLowerCase();
  String? Fraseinv = Frase.split('').reversed.join('');
  if (Frase == Fraseinv) {
    print('Es palindroma...su numero de palabras es: $ContadorPalabras');
  } else {
    print('No es Palindrome');
  }
  
}
/* Nombre de la escuela: Universidad Tecnologica Metropolitana
Asignatura: Desarrollo Movil Multiplataforma
Nombre del Maestro: Chuc Uc Joel Ivan
Nombre de la actividad: Palindromos
Nombre del alumno: Erika Guadalupe Bojon Martinez 
Cuatrimestre: 5
Grupo: A
Parcial: 1
*/