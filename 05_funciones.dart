void main() {
  print( saludarATodos() );
  print( 'Suma: ${ addTwoNumbers( 10, 20 ) }' );
  print( saludarPersonas( name: 'Jesuca', message: 'Hola,' ) );
}

String saludarATodos() => 'Hola a todes!';
int agregarDosNumeros( int a, int b ) => a + b;
int agregarDosNumerosOpcional( int a, [ int b = 0 ]) {
  return a + b;
}

String saludarPersonas({ required String name, String message = 'Hola,' }) {
  return '$message Jesuca';
}