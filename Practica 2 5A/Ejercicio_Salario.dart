import 'dart:io';

void main() {
  int HorasPago = 120;
  int Horasextra = 175;
  int Acta = 0;
  int salarioSemanal = 0;
  int i = 0;
  print("Ingrese el nombre del empleado");
  var Empleado = stdin.readLineSync();

  while (i < 4) {
    i = i + 1;
    print("Ingrese las horas trabajadas : $Empleado : ");
    String EmpleadoSTRING = stdin.readLineSync() ?? '0';
    int Horas = int.parse(EmpleadoSTRING);
    if (Horas >= 27 && Horas < 41) {
      salarioSemanal = Horas * HorasPago;
      print(
          "El Señor : $Empleado Laboro $Horas Horas , el Salario  es :$salarioSemanal ");
    } else if (Horas > 40) {
      salarioSemanal = HorasPago * 40;
      int Optenerextra = Horas - 40;
      int Horasextras = Optenerextra * Horasextra;
      salarioSemanal = salarioSemanal + Horasextras;
      print(
          "El Señor : $Empleado Laboro $Horas Horas , el Salario  es :$salarioSemanal");
    } else if (Horas < 27) {
      Acta = Acta + 1;
      print(
          "El Señor : $Empleado Laboro $Horas Horas , no cumploe con las 27 horas Indicadas ");
    }
    if (Acta >= 2) {
      print(
          "Señor : $Empleado Le informamos que esta despedido por que pasa de 2 actas acordadas ");
      break;
    }
  }
}
/* Nombre de la escuela: Universidad Tecnologica Metropolitana
Asignatura: Desarrollo Movil Multiplataforma
Nombre del Maestro: Chuc Uc Joel Ivan
Nombre de la actividad: Calcular Salario Semanal
Nombre del alumno: Erika Guadalupe Bojon Martinez 
Cuatrimestre: 5
Grupo: A
Parcial: 1
*/