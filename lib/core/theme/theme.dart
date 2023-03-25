import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'colors.dart';

/// Defines app theme including text themes.
class ApplicationTheme {
  static ThemeData getAppThemeData() => ThemeData(
    visualDensity: VisualDensity.adaptivePlatformDensity,
    primaryColor: aquaGreenColor,
    primarySwatch: primarySwatchColor,
    scaffoldBackgroundColor: backgroundColor,
    // colorScheme:_customColorScheme,
    iconTheme: const IconThemeData(color: iconColor),
    appBarTheme: const AppBarTheme(backgroundColor: backgroundBalticSeaColor),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: primaryTextColor,
    ),
    textTheme: TextTheme(
      headlineLarge: TextStyle(
        fontSize:  25.sp,
        fontWeight: FontWeight.w800,
        color: primaryTextColor,
        fontFamily: 'Poppins',
      ),
      headline1: TextStyle(
        fontSize:  19.sp,
        fontWeight: FontWeight.w500,
        color: primaryTextColor,
        fontFamily: 'Poppins',
      ),
      headline2: TextStyle(
        fontSize:  14.sp,
        fontWeight: FontWeight.w500,
        color: primaryTextColor,
        fontFamily: 'Inter',
      ),
      headline3: TextStyle(
        fontSize: 12.5.sp,
        fontWeight: FontWeight.w400,
        color: primaryTextColor,
        fontFamily: 'Inter',
      ),
      headline4: TextStyle(
        fontSize: 11.sp,
        fontWeight: FontWeight.w600,
        color: primaryTextColor,
        fontFamily: 'Inter',
      ),
      headline5: TextStyle(
        fontSize: 10.sp,
        fontWeight: FontWeight.w500,
        color: primaryTextColor,
        fontFamily: 'Inter',
      ),
      headline6: TextStyle(
        fontSize: 9.sp,
        fontWeight: FontWeight.w400,
        color: primaryTextColor,
        fontFamily: 'Inter',
      ),
      subtitle1: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: textInputTitleColor,
        fontFamily: 'Inter',
      ),
      subtitle2: const TextStyle(
        fontSize: 13,
        fontWeight: FontWeight.w400,
        color: bodyTextColor,
        fontFamily: 'Inter',
      ),
      bodyText1: const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: bodyTextColor,
        fontFamily: 'Inter',
      ),
      bodyText2: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: primaryTextColor,
        fontFamily: 'Inter',
      ),
      button: TextStyle(
        fontSize: 12.sp,
        fontWeight: FontWeight.w700,
        color: primaryTextColor,
        fontFamily: 'Inter',
      ),
    ),
  );
}
