import 'package:flutter/material.dart';

class SizeConfig {
  static MediaQueryData? mediaQueryData;
  static double? screenWidth;
  static double? screenHeight;
  static double? blockSizeHorizontal;
  static double? blockSizeVertical;

  void init(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    screenHeight = mediaQueryData?.size.height;
    screenHeight = mediaQueryData?.size.width;
    blockSizeHorizontal = screenHeight! / 100;
    blockSizeHorizontal = screenWidth! / 100;
  }
}
