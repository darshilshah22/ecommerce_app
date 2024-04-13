import 'package:flutter/material.dart';

class DColors {
  DColors._();

  //App Basic color
  static const Color primary = Color(0xFF4b68ff);
  static const Color secondary = Color(0xFFFFE24b);
  static const Color accent = Color(0xFFb0c7ff);

  //Gradient colors
  static const Gradient linearGradient = LinearGradient(
    begin: Alignment(0, 0),
    end: Alignment(0.707, -0.707),
    colors: [
      Color(0xffff9a9e),
      Color(0xfffad0c4),
      Color(0xfffad0c4),
    ],
  );

  //Text colors
  static const Color textPrimary = Color(0xff333333);
  static const Color textSecondary = Color(0xff6c757d);
  static const Color textWhite = Colors.white;

  //Background Color
  static const Color light = Color(0xFFF6F6F6);
  static const Color dark = Color(0xFF272727);
  static const Color primaryBackground = Color(0xFFf3f5ff);

  //Background container color
  static const Color lightContainer = Color(0xfff6f6f6);
  static Color darkContainer = DColors.white.withOpacity(0.1);

  //Button colors
  static const Color buttonPrimary = Color(0xff4b68ff);
  static const Color buttonSecondary = Color(0xff6c757d);
  static const Color buttonDisabled = Color(0xffc4c4c4);

  //Border colors
  static const Color borderPrimary = Color(0xffd9d9d9);
  static const Color borderSecondary = Color(0xFFE6E6E6);

  //Error and validation Colors
  static const Color error = Color(0xffD32f2f);
  static const Color success = Color(0xff388E3C);
  static const Color warning = Color(0xfff57c00);
  static const Color info = Color(0xff1976d2);

  //Neutral shades
  static const Color black = Color(0xFF232323);
  static const Color darkerGrey = Color(0xFF4F4F4F);
  static const Color darkGrey = Color(0xFF939393);
  static const Color grey = Color(0xFFe0e0e0);
  static const Color softGrey = Color(0xFFf4f4f4);
  static const Color lightGrey = Color(0xFFf9f9f9);
  static const Color white = Color(0xFFFFFFFF);
}
