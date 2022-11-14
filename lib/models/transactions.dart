import 'package:flutter/foundation.dart';

class Transactions {
  late final String id;
  late final String title;
  late final double amount;
  late final DateTime date;

  Transactions(
      {required this.id,
      required this.title,
      required this.amount,
      required this.date});
}
