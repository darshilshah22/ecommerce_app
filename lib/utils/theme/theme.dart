import 'package:ecommerce_app/utils/theme/custom_themes/appbar_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/chip_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/text_field_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class DAppTheme {
  DAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: DTextTheme.lightTextTheme,
    chipTheme: DChipTheme.lightChipTheme,
    appBarTheme: DAppBarTheme.lightAppBarTheme,
    checkboxTheme: DCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: DBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: DElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: DOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: DTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: DTextTheme.darkTextTheme,
    chipTheme: DChipTheme.darkChipTheme,
    appBarTheme: DAppBarTheme.darkAppBarTheme,
    checkboxTheme: DCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: DBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: DElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: DOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: DTextFormFieldTheme.darkInputDecorationTheme,
  );
}
