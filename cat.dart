import 'animal.dart';

class Cat extends Animal{

  late String color;

  Cat(String category, int weight, num height) :
    super(category, weight, height);

  Cat.typeColor(String category, int weight, num height , String color) :
        this.color = color,
        super(category, weight, height);


}