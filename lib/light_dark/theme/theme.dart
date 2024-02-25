import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  // brightness: Brightness.light,
  colorScheme:  ColorScheme.light(background: Colors.white70, primary: Colors.white54 ,secondary: Colors.white30),
);

ThemeData darkMode = ThemeData(
    // brightness: Brightness.dark,
    colorScheme: const ColorScheme.light(background: Colors.white30,primary: Colors.white54,secondary: Colors.white24)
);
