import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/onboard_controller.dart';

class OnboardView extends GetView<OnboardController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OnboardView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'OnboardView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
