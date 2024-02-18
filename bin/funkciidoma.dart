void main() {
  bool isEven(int number) {
    return number % 2 == 0;
  }

  int exampleNumber = 6;
  bool result = isEven(exampleNumber);

  print('Число $exampleNumber четное: $result');
//taskTwo
  double calculateArea(double width, double height) {
    return width * height;
  }

  double area1 = calculateArea(5.0, 10.0);
  print("Площадь прямоугольника: $area1");

  double area2 = calculateArea(7.0, 3.0);
  print("Площадь прямоугольника: $area2");

  double area3 = calculateArea(123.5, 64.75);
  print("Площадь прямоугольника: $area3");
//taskThree
  String name = 'Андрей';

  void greet(String name) {
    print('Привет, $name!');
  }

  greet(name);
//taskFour

  int sum(int a, int b) {
    return a + b;
  }

  print('Сумма чисел 6 и 33 равна ${sum(6, 33)}');

  print('Сумма чисел -5 и 15 равна ${sum(-5, 15)}');
  //taskFive
// ignore: unused_element
int plowad (int length, int width) {
  return length * width;
}


  print('Площадь прямоугольника с длиной 5.0 и шириной 10.0 равна ${plowad(5, 10)}');
  print('Площадь прямоугольника с длиной 7.5 и шириной 2.3 равна ${plowad(7, 2)}'); 


}
