void main() {
  Troop t1 = Troop();
  t1 = BasicTroop();
  t1.fight();
  t1 = EditeTroop();
  t1.fight();
}

class Troop {
  void fight() {}
}

class BasicTroop extends Troop{
  void fight() {
    print("Seyha");
  }
}

class EditeTroop extends Troop{
  void fight() {
    print("Seyha 2");
  }
}