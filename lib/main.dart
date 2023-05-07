void main() {
  Idol idol = Idol();
  idol.SayName();
}

class Idol {
  String name = "르세라핌";

  void SayName() {
    print("저는 ${this.name}입니다.");
    print('저는 $name입니다.');
  }
}
