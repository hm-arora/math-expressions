import 'dart:math';

class Utils {
  static double getValueUptoSpecificDecimals(double value, int precision) {
    return double.tryParse(value.toStringAsFixed(precision))!;
  }
}
