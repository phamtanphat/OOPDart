import 'animal.dart';
import 'cat.dart';
import 'polymorphism/acb_bank.dart';
import 'polymorphism/tp_bank.dart';

void main() {
  // solid trong hướng đối tượng

  // var cat = Cat.typeColor("Meomeo", 1, 0.5, "grey");

  var acb = ACBBank();

  var tp = TPBank();

  acb.printNameBank();
  tp.printNameBank();
}
