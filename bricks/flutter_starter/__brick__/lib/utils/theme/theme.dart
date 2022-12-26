import 'package:flutter/material.dart';

class ColorConstants {
  static const Color lightScaffoldBackgroundColor = Color.fromARGB(255, 249, 249, 249);
  static const Color darkScaffoldBackgroundColor = Color.fromARGB(255, 47, 46, 46);
  static const Color secondaryAppColor = Color(0x5E92F3);
  static const Color secondaryDarkAppColor = Color.fromARGB(0, 235, 242, 255);
  static const Color primaryColor = Color.fromARGB(255, 42, 99, 255);
  static const Color primaryDarkColor = Color.fromARGB(255, 81, 108, 184);
  static const Color secondaryColor = Color.fromARGB(255, 42, 205, 255);
  static const Color secondaryDarkColor = Color.fromARGB(255, 118, 219, 250);

  //
  static const Color backgroundColor = Color.fromARGB(255, 255, 255, 255);
  static const Color backgroundDarkColor = Color.fromARGB(255, 26, 24, 24);
}

class ThemeConfig {
  static ThemeData get lightTheme => ThemeData(
        primaryColor: ColorConstants.primaryColor,
        textTheme: TextTheme(),
        backgroundColor: ColorConstants.backgroundColor,
        scaffoldBackgroundColor: ColorConstants.lightScaffoldBackgroundColor,
        appBarTheme: AppBarTheme(
          elevation: 0,
          backgroundColor: ColorConstants.backgroundColor,
        ),
      );

  static ThemeData get darkTheme => ThemeData(
        primaryColor: ColorConstants.primaryDarkColor,
        textTheme: TextTheme(),
        backgroundColor: ColorConstants.backgroundDarkColor,
        scaffoldBackgroundColor: ColorConstants.darkScaffoldBackgroundColor,
        appBarTheme: AppBarTheme(
          elevation: 0,
          backgroundColor: ColorConstants.backgroundDarkColor,
        ),
      );
}
