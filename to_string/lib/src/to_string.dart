/// Annotation for generating `toString()` method.
///
/// By default, toString only contain public field.
///
/// ```dart
/// /// cat.dart
///
/// part 'cat.g.dart';
///
/// class Cat {
///   var color = "white";
///   var _heart = "warm";
///   bool get hasWings => false;
///
///   @override
///   String toString() {
///     // return "Cat{color: white}"
///     return _$toString(this);
///   }
/// }
/// ```
class ToString {
  const ToString();
}