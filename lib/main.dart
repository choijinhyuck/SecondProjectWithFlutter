import 'package:flutter/material.dart';
import 'package:second_flutter/screen/home_screen.dart';
import 'package:second_flutter/const/colors.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomeScreen(),
      theme: ThemeData(
        scaffoldBackgroundColor: backgroundColor,
        sliderTheme: SliderThemeData(
          thumbColor: primaryColor,
          activeTrackColor: primaryColor,
          inactiveTrackColor: primaryColor.withOpacity(0.3),
        ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: primaryColor,
          unselectedItemColor: secondaryColor,
          backgroundColor: backgroundColor,
        ),
      ),
    ),
  );
}
