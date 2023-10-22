import 'package:flutter/material.dart';

import 'colors.dart';

class MyThemeData {
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: mintGreen,
    colorScheme: ColorScheme(
        brightness: Brightness.light,
        primary: primary,
        onPrimary: Colors.white,
        secondary: black,
        onSecondary: Colors.white,
        error: Colors.red,
        onError: Colors.white,
        background: primary,
        onBackground: Colors.grey,
        surface: Colors.blueGrey,
        onSurface: primary),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.transparent,
        selectedItemColor: primary,
        unselectedItemColor: const Color(0xFFC8C9CB)),
  );
  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: black,
    colorScheme: ColorScheme(
        brightness: Brightness.dark,
        primary: darkPrimary,
        onPrimary: Colors.white,
        secondary: Colors.white,
        onSecondary: Colors.white,
        error: Colors.red,
        onError: Colors.white,
        background: Colors.white,
        onBackground: Colors.grey,
        surface: Colors.blueGrey,
        onSurface: Colors.white),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.transparent,
        selectedItemColor: primary,
        unselectedItemColor: const Color(0xFFC8C9CB)),
  );
}
