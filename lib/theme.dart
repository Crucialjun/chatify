import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get theme {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: const Color.fromRGBO(42, 117, 188, 1),
      scaffoldBackgroundColor: const Color.fromRGBO(28, 27, 27, 1),
      visualDensity: VisualDensity.adaptivePlatformDensity,
    );
  }
}
