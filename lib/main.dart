void main() {
  // hello world
  print('Hello, World!');

  // variable declaration

  // int

  int num1 = 10;
  int num2 = 20;
  int num3 = num1 + num2;
  print(num3);

  // double

  double num4 = 10.5;
  double num5 = 20.5;
  double num6 = num4 + num5;
  print(num6);

  // String

  String name = 'John';
  String surname = 'Doe';
  String fullname = name + ' ' + surname;
  print(fullname);

  // bool

  bool isTrue = true;
  bool isFalse = false;
  print(isTrue);
  print(isFalse);

  // dynamic

  dynamic x = 10;
  print(x);
  x = 'Hello';
  print(x);

  // List

  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);
  print(numbers[0]);
  print(numbers[1]);
  print(numbers[2]);
  print(numbers[3]);
  print(numbers[4]);

  // Map

  Map<String, dynamic> person = {
    'name': 'John',
    'surname': 'Doe',
    'age': 30,
    'height': 1.80,
    'isMarried': false,
    'hobbies': ['reading', 'coding', 'swimming'],
    'address': {'street': 'Main Street', 'number': 10, 'city': 'London'}
  };
  print(person);
  print(person['name']);
  print(person['surname']);
  print(person['age']);
  print(person['height']);
  print(person['isMarried']);
  print(person['hobbies']);
  print(person['address']);
  print(person['address']['street']);
  print(person['address']['number']);
  print(person['address']['city']);
}
