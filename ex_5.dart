void main() {
  RielToDollar m1 = RielToDollar(1);
  print(m1.convert());
  RielToYuanConversion m2 = RielToYuanConversion(1);
  print(m2.RielToYuan());
  RielToRupeeConversion m3 = RielToRupeeConversion(1);
  print(m3.RielToRupee());
}

class RielToDollar {
  double input = 0;

  RielToDollar(double input) {
    this.input = 41000;
  }

  double convert() {
    return input / 4125;
  }
}

class RielToYuanConversion extends RielToDollar {
  RielToYuanConversion(super.input);

  double RielToYuan() {
    return super.convert() * 7.17;
  }
}

class RielToRupeeConversion extends RielToDollar {
  RielToRupeeConversion(super.input);

  double RielToRupee() {
    return super.convert() * 83.35;
  }
}
