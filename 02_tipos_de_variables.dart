void main() {
  
  final String lion = 'Corzo';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['enemie'];
  final sprites = <String>['Corzo/front.png','Corzo/back.png'];
  
// dynamic == null
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = { 1,2,3,4,5,6 };
  errorMessage = () => true;
  errorMessage = null;
    
  print("""
  $lion
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
  
  
}