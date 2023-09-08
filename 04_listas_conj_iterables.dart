void main() {
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('Lista original $numbers');
  print('Longitud ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('Primero: ${ numbers.first }');
  print('Reversed: ${ numbers.reversed }');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('Lista: ${ reversedNumbers.toList() }');
  print('Set: ${ reversedNumbers.toSet() }');
  
  final numsMayorQue5 = numbers.where( (int num) {
    return num > 5; // true
  });
  
  print('>5 iterable: $numsMayorQue5');
  print('>5 Set: ${ numsMayorQue5.toSet() }');
  
}