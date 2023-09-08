void main() {
  
  final Map<String, dynamic> lion = {
    'name': 'Corzo',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['enemie'],
    'sprites': {
      1: 'Corzo/front.png',
      2: 'Corzo/back.png'
    }
  };
  
  
  print(lion);
  print('Name: ${ lion['name']  }');
  print('Name: ${ lion['sprites']  }');
  
  print('Back: ${ lion['sprites'][2]  }');
  print('Front: ${ lion['sprites'][1]  }');
  
}