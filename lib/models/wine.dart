import 'package:flutter/material.dart';

class Wine with ChangeNotifier {
  final int id;
  final String name;
  final int years;
  final double price;

  Wine(
      {required this.id,
      required this.name,
      required this.years,
      required this.price});
}
