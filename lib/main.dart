void main() {
  final idol = Idol('Nogizaka46', 46);
  idol.printIdol();

  final idol2 = Idol.fromMap({'name': 'Keyakizaka46', 'membersCount': 21});
  idol2.printIdol();
}

class Idol {
  final String name;
  final int membersCount;

  Idol(String name, int membersCount)
      : this.name = name,
        this.membersCount = membersCount;

  Idol.fromMap(Map<String, dynamic> map)
      : this.name = map['name'],
        this.membersCount = map['membersCount'];

  void printIdol() {
    print('Idol name: $name, members count: $membersCount');
  }
}
