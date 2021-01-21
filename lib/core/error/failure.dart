import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable with EquatableMixin {
  // If the subclasses have some properties, they'll get passed to this constructor
  // so that Equatable can perform value comparison.
  const Failure([List properties = const <dynamic>[]]);
}
