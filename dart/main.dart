import 'dart:io';
import 'dart:isolate';
import 'dart:math';

/*void main (){
  const piConst = 3.1416;
  const eConst = 2.718;

  print("Piconst: $piConst, eConst: $eConst");
  var list = [1,2,3,4,5,3];
  var set = {1,2,3,4,5};
  var map = {
    'Name': 'Brayan',
    'Edad' : 20,
    'isMarried' : true,
    'hobbies' : ['Trabajar','Comer','Jugar','Tomar']
  };

  print(map);
  list.add(6); //Agregar un dato.
  print(list);
  
  map ['Edad'] = 22; //Editar un dato.
  print(map);

  (map['hobbies'] as List).add('Las mujeres'); //Add a una lista.
  print(map);

  map.remove('isMarried'); //Remover clave.
  print(map);


print('Ingrese su nombre');
String? nombre = stdin.readLineSync();
print ('su nombre es: $nombre');
print ('Ingresa tu edad');
int? edad = int.tryParse(stdin.readLineSync()!);
print ('La edad es $edad');


//funciones

int suma (int a, int b) {
  return a + b;

}
print('Dijite el valor');
int? valor1 = int.tryParse(stdin.readLineSync()!);
print('Dijite el segundo valor');
int? valor2 = int.tryParse(stdin.readLineSync()!);

int? result = suma(valor1!, valor2!);
print (result);


}*/ 

//PUNTO 1

/*void main () {
  print('Ingrese la velocidad (m/s)');
  int? vel = int.tryParse(stdin.readLineSync()!);
  print('La velocidad es: $vel');
  print('Ingrese el tiempo (Sg)');
  int? tiempo = int.tryParse(stdin.readLineSync()!);
print('El tiempo es: $tiempo');   

int distancia = vel! * tiempo!;

print('La distancia recorrida es de: $distancia');

}*/

/* PUNTO 2

void main () {
  print('Ingresa la primera nota (De 1 a 5): ');
  int? nota1 = int.tryParse(stdin.readLineSync()!);
  print('Ingresa la segunda nota (De 1 a 5): ');
  int? nota2 = int.tryParse(stdin.readLineSync()!);
  print('Ingresa la tercera nota (De 1 a 5): ');
  int? nota3 = int.tryParse(stdin.readLineSync()!);

int prom = (nota1! + nota2! + nota3!) ~/3;
  print('El promedio de tus notas es: $prom');
};
*/

//Punto 3.
/*
void main() {
  stdout.write('Ingrese partidos ganados: ');
  int ganados = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  stdout.write('Ingrese partidos empatados: ');
  int empatados = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  stdout.write('Ingrese partidos perdidos: ');
  int perdidos = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  int puntosGanados = ganados * 3;
  int puntosEmpatados = empatados * 1;
  int puntosPerdidos = perdidos * 0;

  int puntajeTotal = puntosGanados + puntosEmpatados + puntosPerdidos;

  print('Resumen del equipo:');
  print('Partidos ganados: $ganados');
  print('Partidos empatados: $empatados');
  print('Partidos perdidos: $perdidos');
  print('Puntos por victorias (3 * $ganados): $puntosGanados');
  print('Puntos por empates (1 * $empatados): $puntosEmpatados');
  print('Puntos por derrotas (0 * $perdidos): $puntosPerdidos');
  print('→ Puntaje total del equipo: $puntajeTotal puntos.');
}*/
//Punto 4
/*
void main() {
  stdout.write('Nombre del empleado: ');
  String nombre = stdin.readLineSync() ?? '';

  stdout.write('Horas laboradas en el mes: ');
  double horas = double.tryParse(stdin.readLineSync() ?? '') ?? 0.0;

  stdout.write('Tarifa por hora: ');
  double tarifa = double.tryParse(stdin.readLineSync() ?? '') ?? 0.0;

  double total = horas * tarifa;

  print('Resumen del pago');
  print('Nombre del empleado: $nombre');
  print('Horas laboradas: $horas');
  print('Tarifa por hora: $tarifa');
  print('Total devengado: $total');
}*/

//PUnto 5.


/*
void main() {
  stdout.write('Ingrese el primer cateto (a): ');
  double a = double.tryParse(stdin.readLineSync() ?? '') ?? 0.0;

  stdout.write('Ingrese el segundo cateto (b): ');
  double b = double.tryParse(stdin.readLineSync() ?? '') ?? 0.0;

  double hipotenusa = sqrt(a * a + b * b);

  print('Cateto a: $a');
  print('Cateto b: $b');
  print('Hipotenusa (/(a² + b²)): ${hipotenusa.toStringAsFixed(2)}');
} */

//Punto 6.

void main() {
  stdout.write('Ingrese temperatura en °C: ');
  double c = double.tryParse(stdin.readLineSync() ?? '') ?? 0.0;

  double f = c * 1.8 + 32;
  print('${c.toStringAsFixed(1)} °C equivale a ${f.toStringAsFixed(1)} °F');
}