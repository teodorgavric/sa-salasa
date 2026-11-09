import 'package:flutter/material.dart';
import 'package:sa_salasa/consts/app_colors.dart';

class Styles {
  static ThemeData themeData({required BuildContext context}) {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: AppColors.lightPrimary,
        primary: AppColors.lightPrimary,
        surface: AppColors.lightScaffoldColor,
      ),
      scaffoldBackgroundColor: AppColors.lightScaffoldColor,
      cardColor: AppColors.lightCardColor,
      cardTheme: const CardThemeData(color: AppColors.lightCardColor),
    );
  }
}
