import 'dart:io';

void main() {
  double CalcularIMC = 0;
  print("Ingrese su  peso");
  String NumeroConvertido = stdin.readLineSync() ?? '0';
  int PesoTotal = int.parse(NumeroConvertido);

  print("Ingresa la altura");
  String NumeroConvertido1 = stdin.readLineSync() ?? '0';
  int estaturaTotal = int.parse(NumeroConvertido1);
  double centimero_Metros = estaturaTotal / 100;
  CalcularIMC = (PesoTotal / (centimero_Metros * centimero_Metros));

  if (CalcularIMC < 18.50) {
    print("Tiene Peso bajo");
  }

  if (CalcularIMC >= 18.50 && CalcularIMC < 24.99) {
    print("Tiene un peso Normal");
  }

  if (CalcularIMC >= 25.0 && CalcularIMC < 29.99) {
    print("Tiene un Peso superior a lo normal");
  }

  if (CalcularIMC > 30.0) {
    print("Tiene obesidad");
  }
  print("Su IMC es $CalcularIMC");
}
/* Nombre de la escuela: Universidad Tecnologica Metropolitana
Asignatura: Desarrollo Movil Multiplataforma
Nombre del Maestro: Chuc Uc Joel Ivan
Nombre de la actividad: Calcular IMC
Nombre del alumno: Erika Guadalupe Bojon Martinez 
Cuatrimestre: 5
Grupo: A
Parcial: 1
*/