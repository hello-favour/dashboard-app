import 'package:dashboard_app/config/size_config.dart';
import 'package:dashboard_app/style/colors.dart';
import 'package:flutter/material.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      child: Container(
        width: double.infinity,
        height: SizeConfig.screenHeight,
        color: AppColors.secondaryBg,
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: 100,
                alignment: Alignment.topCenter,
                padding: const EdgeInsets.only(top: 20),
                child: SizedBox(
                  height: 35,
                  width: 35,
                  child: Image.asset("assets/images/window.png"),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.home,
                  color: AppColors.iconGrey,
                  size: 20,
                ),
                padding: const EdgeInsets.symmetric(vertical: 20),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.pie_chart,
                  color: AppColors.iconGrey,
                  size: 20,
                ),
                padding: const EdgeInsets.symmetric(vertical: 20),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.content_paste,
                  color: AppColors.iconGrey,
                  size: 20,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.credit_card,
                  color: AppColors.iconGrey,
                  size: 20,
                ),
                padding: const EdgeInsets.symmetric(vertical: 20),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.emoji_events,
                  color: AppColors.iconGrey,
                  size: 20,
                ),
                padding: const EdgeInsets.symmetric(vertical: 20),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.article,
                  color: AppColors.iconGrey,
                  size: 20,
                ),
                padding: const EdgeInsets.symmetric(vertical: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
