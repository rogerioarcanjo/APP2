import 'package:flutter/material.dart';

enum ColorSelection {
  deepPurple('Deep Purple', Colors.deepPurple),
  indigo('Indigo', Colors.indigo),
  lightGreen('Light Green', Colors.lightGreen);

  const ColorSelection(this.label, this.color);
  final String label;
  final Color color;
}
