import '../core/app_enums.dart';

class CalcAccessJumbo {
  double calculateGlassGasket(
    double height,
    double width,
    SashCount sashCount,
  ) {
    switch (sashCount) {
      case SashCount.twoSash:
      case SashCount.twoSashWithWire:
        return (2 * width) + (2 * height);
      case SashCount.twoSashWithFixed:
        return (4 * width) + (4 * height);
      case SashCount.fourSash:
        return (2 * width) + (8 * height);
    }
  }
}
