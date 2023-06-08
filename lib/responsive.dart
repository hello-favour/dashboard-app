// ignore_for_file: public_member_api_docs, sort_constructors_first

// import 'package:flutter/material.dart';

// class Responsive {
//   final Widget? mobile;
//   final Widget? tablet;
//   final Widget? desktop;
//   final Widget? smallMobile;
//   Responsive({
//     required this.mobile,
//     this.tablet,
//     required this.desktop,
//     this.smallMobile,
//   });

//   static bool isMobile(BuildContext context) {
//     MediaQuery.of(context).size.width < 768;
//   }

//   static bool isTablet(BuildContext context) {
//     MediaQuery.of(context).size.width < 1200 &&
//         MediaQuery.of(context).size.width >= 768;
//   }

//   static bool isMobile(BuildContext context) {
//     MediaQuery.of(context).size.width >= 1200;
//   }

//   @override
//   Widget build(BuildContext context) {
//     final Size size = MediaQuery.of(context).size;
//     if(size)
//   }
// }

import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileScaffold;
  final Widget tabletScaffold;
  final Widget desktopScaffold;
  const ResponsiveLayout({
    super.key,
    required this.mobileScaffold,
    required this.tabletScaffold,
    required this.desktopScaffold,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 500) {
          return mobileScaffold;
        } else if (constraints.maxWidth < 1100) {
          return tabletScaffold;
        } else {
          return desktopScaffold;
        }
      },
    );
  }
}
