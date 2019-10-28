import 'package:to_string/to_string.dart';

part 'cat.g.dart';

@ToString()
class Cat {
  Cat({this.color, this.weight, this.wings});

  final classify = "Animal";

  String color;

  double weight;

  String wings;

  String _heart = "warm";

  bool get hasWings => wings != null;

  void meow() {
    print("Meow at the garden.");
  }

  void _sleep() {
    print("Sleep in the house.");
  }

  set gotWings(String wings) {
    wings = wings;
  }

  /// toString() will return like this:
  ///
  /// ```dart
  /// 'Cat{classify: $classify, color: $color, weight: $weight, wings: $wings}';
  /// ```
  @override
  String toString() {
    return _$CatToString(this);
  }
}
