import 'package:flutter/material.dart';

get darkTheme => ThemeData(
  primarySwatch: Colors.grey,
  appBarTheme: AppBarTheme(
      brightness: Brightness.dark,
      color: Color(0x42000000),
  ),
  inputDecorationTheme: InputDecorationTheme(
    hintStyle: TextStyle(color: Colors.blueGrey),
    labelStyle: TextStyle(color: Colors.white),
  ),
  brightness: Brightness.dark,
  canvasColor: Colors.black26,
  accentColor: Colors.black12,
  accentIconTheme: IconThemeData(color: Colors.white),
);






