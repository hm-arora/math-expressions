import 'dart:math';

class Utils {
  static double getValueUptoSpecificDecimals(double value, int precision) {
    double newValue = value * double.parse(pow(10, precision).toString());
    int ceilValue = newValue.ceil();
    double finalValue =
        ceilValue.toDouble() / double.parse(pow(10, precision).toString());
    return finalValue;
  }
}
