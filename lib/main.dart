void main() {
  Idol wonjang = Idol();

  print(wonjang.name);

  wonjang.name = "GG";

  print(wonjang.name);
}

class Idol {
  String _name = "wonjang";

  String get name {
    return _name;
  }

  set name(String name) {
    _name = name;
  }
}
