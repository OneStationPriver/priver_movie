import 'package:flutter/material.dart';

class AppColors {
  static const Color textColor = Color(0xff000000);
  static const Color iconSelectNavigation = Color(0xffFF8F71);
  static const Color iconSelectNavigation2 = Color.fromRGBO(94, 93, 93, 0.906);
  static const Color card2Title = Color.fromRGBO(255, 255, 255, 128);
  static const Color barraNavegacionColor = Color(0xff15141F);
  static const Color textTitleColor = Color(0xffFFFFFF);
  static const Color textTitleColorOpacity = Colors.white54;

  // Define the gradient colors
  static const List<Color> gradientColors = [
    Color(0xffFF8F71),
    Color(0xffFFCE93),
  ];

  // Create the gradient
  static const LinearGradient gradient = LinearGradient(
    colors: gradientColors,
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}
