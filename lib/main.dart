import 'package:dashboard_app/screens/dashboard_screen.dart';
import 'package:dashboard_app/style/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dashboard App',
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.primaryBg,
        useMaterial3: true,
        fontFamily: "Poppins",
      ),
      home: const DashBoardScreen(),
    );
  }
}
