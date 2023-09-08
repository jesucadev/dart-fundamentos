void main() {
  
  final Hero spiderman = Hero(name: 'Jesuca',power: 'Regeneración');
  
  print( spiderman );
  print( spiderman.name );
  print( spiderman.power );
  
}


class Hero {
  
  String name;
  String power;
  
  Hero({ 
    required this.name, 
    this.power = 'Sin poder'
  });
  
  @override
  String toString() {
    return '$name - $power';
  }
  
}