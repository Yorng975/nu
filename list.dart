void main() {
  List list1 = List.empty();
  List list2 = [
    5,
    2.5,
    "Hi",
    false,
    [1, 2, 3, 4]
  ];

  List<String> fruits = ["apple", "Mango", "Water Lemon" ,""];
  fruits.add("orange");
  print(fruits);
  print(fruits.first);
  print(fruits.last);

  fruits.sort();
  print(fruits);
}
