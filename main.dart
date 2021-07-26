import 'animal.dart';

void main() {
  // báo lỗi trong quá trình runtime

  // ctrl + P
  // var cat = Animal.constructor2("Cat",2);
  // print(cat);
  showCountry(country2: "Mỹ" );
}

void showCountry({String? country, String? country2}) {
  if (country != null) {
    print(country);
  }
  if (country2 != null) {
    print(country2);
  }
}
