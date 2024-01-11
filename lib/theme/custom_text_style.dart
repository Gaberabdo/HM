import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Headline text style
  static get headlineLargeAmberA700 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.amberA700,
      );
  static get headlineLargeBlack900 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.black900,
      );
  static get headlineLargeBluegray90001 =>
      theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.blueGray90001,
      );
  static get headlineLargeOrange10001 =>
      theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.orange10001,
        fontSize: 30.fSize,
        fontWeight: FontWeight.w900,
      );
  static get headlineLargeff1c274c => theme.textTheme.headlineLarge!.copyWith(
        color: Color(0XFF1C274C),
      );
  static get headlineSmallBluegray900 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.blueGray900,
      );
  // Title text style
  static get titleLargeBlack900bc => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900Bc,
        fontSize: 21.fSize,
      );
  static get titleMediumBlack900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900,
        fontSize: 17.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGreen300 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.green300,
        fontSize: 17.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumff000000 => theme.textTheme.titleMedium!.copyWith(
        color: Color(0XFF000000),
        fontSize: 17.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumff1c274c => theme.textTheme.titleMedium!.copyWith(
        color: Color(0XFF1C274C),
        fontSize: 17.fSize,
        fontWeight: FontWeight.w500,
      );
}

extension on TextStyle {
  TextStyle get tajawal {
    return copyWith(
      fontFamily: 'Tajawal',
    );
  }
}
