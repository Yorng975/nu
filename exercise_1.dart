void main() {
  Measurement m1 = Measurement(1);
  print("From Km To Mile : ${m1.fromKmToMile()}");
  print("From Mile To Km : ${m1.fromMileToKm()}");
  print("From Kg To Pound : ${m1.fromKgToPound()}");
  print("From Dollar To Riel : ${m1.fromDollarToRiel()}");
  print("From Celsius To Fahrenheit : ${m1.fromCelsiusToFahrenheit()}");

  //Exercise
  // print(m1.fromMileToKm());
  // print(m1.fromKgToPound());
  // print(m1.fromDollarToRiel());
  // print(m1.fromCelsiusToFahrenheit());
}

class Measurement {
  double input = 0;
  Measurement(double input) {
    this.input = input;
  }

  double fromKmToMile() {
    return input * 0.621371;
  }

  double fromMileToKm() {
    return input / 0.621371;
  }

  double fromKgToPound() {
    return input * 2.20462;
  }

  double fromDollarToRiel() {
    return input * 4100;
  }

  double fromCelsiusToFahrenheit() {
    return (input * 9 / 5) + 32;
  }
}
