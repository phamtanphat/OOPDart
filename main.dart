import 'animal.dart';

void main(){

  // báo lỗi trong quá trình runtime

  // ctrl + P
  // var cat = Animal.constructor2("Cat",2);
  // print(cat);
  showCountry("Viet nam",false);
}

void showCountry(String country,[bool? upperCase]){
  if (upperCase != null){
    if(upperCase){
      print(country.toUpperCase());
    }else{
      print(country);
    }
  }else{
    print(country);
  }
}

// default parameter : Giá trị mặc định
void showCountry(String country,[bool upperCase = false]){
  if(upperCase){
    print(country.toUpperCase());
  }else{
    print(country);
  }
}