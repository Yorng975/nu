void main() {
  // The following lines are commented out, so they won't execute.
  // int a = sum(110, 20);
  // print(a);
  // hello("sok");

  // These lines are commented out as well.
  // multi(a: 20, b: 10);
  // multi(b: 5, a: 30);
  // multi();
  // multi(b: 10);

  print(sum1());
  // print(divide(13));
  //print(divide(a:10, b:20));
}

num divide({ a, b}) {
  return a + b;
}
int sum([a=5,b=10])=>a+b;
int sum1({a = 10, b = 10}) => a + b;