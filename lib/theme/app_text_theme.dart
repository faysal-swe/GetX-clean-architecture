import 'package:clean_architecture/theme/app_colors.dart';
import 'package:flutter/material.dart';

const TextTheme appTextTheme = TextTheme(

  /// title text
    titleLarge: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w700,
      fontSize: 24.0,
      color: AppColors.darkGray,
    ),

    /// title medium
    titleMedium: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w400,
      fontSize: 16.0,
      color: AppColors.darkGray,
    ),

    /// title small
    titleSmall: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w400,
      fontSize: 14.0,
      color: AppColors.darkGray,
    ),

    /// body text
    bodyLarge: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w400,
      fontSize: 16.0,
      color: AppColors.darkGray,
    ),
    bodyMedium: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w400,
      fontSize: 14.0,
      color: AppColors.darkGray,
    ),
    bodySmall: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w400,
      fontSize: 12.0,
      color: AppColors.darkGray,
    ));