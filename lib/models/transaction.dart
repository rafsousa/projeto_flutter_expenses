import 'package:flutter/foundation.dart';

class Trasaction {
  final String id;
  final String title;
  final double value;
  final DateTime date;

  Trasaction({
    @required this.id,
    @required this.title,
    @required this.value,
    @required this.date,
  });
}
