import 'package:dashboard_app/style/colors.dart';
import 'package:flutter/material.dart';

class PrimaryText extends StatelessWidget {
  final double size;
  final FontWeight fontWeight;
  final Color color;
  final String text;
  final double height;
  const PrimaryText({
    super.key,
    this.size = 20,
    this.fontWeight = FontWeight.w400,
    this.color = AppColors.primary,
    required this.text,
    this.height = 1.2,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: size,
        fontWeight: fontWeight,
      ),
    );
  }
}
