import 'package:flutter/material.dart';

import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

import '../../../../utils/display.dart';
import '../controllers/splash_controller.dart';
import '/app/widgets/loading_anime.dart';
import '/utils/app_colors.dart';
import '/utils/utils.dart';

class SplashView extends GetView<SplashController> {
  final width = Get.width;
  final height = Get.height;
  @override
  Widget build(BuildContext context) {
    controller.initialized;
    return Scaffold(
      body: Container(
        width: width,
        height: height,
        child: Column(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SvgPicture.asset('assets/svg/logo.svg'),
                  SizedBox(height: Display.setHeight(context, 10))
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Expenso',
                    style: Utils.textStyle(
                        size: 36, weight: 700, color: AppColors.primaryColor),
                  ),
                  Loading()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
