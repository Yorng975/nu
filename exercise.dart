void main() {
  List list1 = List.empty();
  List list2 = [
    5,
    2.5,
    "Hi",
    false,
    [1, 3, 2]
  ];


  List<String> fruits = [
    "Coconut",
    "Apple",
    "ផ្លែប៉េងប៉ោះ",
    "Mango",
    "Pineapple",
    "ផ្លែមៀន"
  ];
  
  List<String> found1 = fruits.where((element) => element.toLowerCase().contains("apple")).toList();
  print(found1);
}