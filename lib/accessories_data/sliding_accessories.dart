class Accessorie {
  final String name;
  final String unit;
  final double price;

  Accessorie({required this.name, required this.unit, required this.price});
}

class SlidingAccessories {
  static Accessorie wheel = Accessorie(name: 'عجلة', unit: 'طقم', price: 50);
  static Accessorie corner = Accessorie(name: 'كورنر', unit: 'قطعة', price: 20);
  static Accessorie glassGasket = Accessorie(
    name: 'كاوتش زجاج',
    unit: 'متر',
    price: 10,
  );
}
