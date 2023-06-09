class Product {
  int _id;
  String _name;
  String _description;
  int _value;

  //Exemplo de construtor simplificado usando this. nos parâmetros
  Product(this._id, this._name, this._description, this._value);

  int get id => _id;

  void set id(int id) {
    this._id = id;
  }

  String get name => _name;

  void set name(String name) {
    this._name = name;
  }

  String get description => _description;

  void set description(String description) {
    this._description = description;
  }

  int get value => _value;

  void set value(int value) {
    this._value = value;
  }
}
