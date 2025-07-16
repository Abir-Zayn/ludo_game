import 'package:flutter/material.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    primarySwatch: Colors.blue,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    useMaterial3: true,
  );

  static final darkTheme = ThemeData(
    primarySwatch: Colors.blueGrey,
    brightness: Brightness.dark,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    useMaterial3: true,
  );
}

// 0C1B33,   E2E8CE
