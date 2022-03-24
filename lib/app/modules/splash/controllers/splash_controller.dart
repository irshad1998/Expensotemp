import 'dart:async';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';

class SplashController extends GetxController {
  final splashDuration = Duration(seconds: 3);

  @override
  void onInit() {
    print('object');
    Timer(
      splashDuration,
      () => Get.offNamed(Routes.ONBOARD),
    );
    super.onInit();
  }
}
