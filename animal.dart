class Animal {
  late String category;
  late int weight;
  late num _height;

  // alt + insert

  num get height => _height;

  set height(num value) {
    _height = value;
  }

  String toString() {
    return "Animal {category : $category , weight : $weight }";
  }

  // constructor : Phương thức khởi tạo
  Animal(this.category, this.weight,this._height);

  //Named constructor
  Animal.constructor2(String category, int weight) {
    this.category = category;
    this.weight = weight;
  }
}
