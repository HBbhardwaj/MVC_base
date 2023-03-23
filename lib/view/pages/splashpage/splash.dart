import 'dart:async';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

import '../../../app_routes/routes.dart';
import '../../../utils/app_images.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreen createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: Stack(
          children: [
            //const CommonBackground(),
            Center(
              child: Image.asset(AppImages.applogo),
            )
          ],
        ));
  }

  void startTimer() {
    Timer(
        const Duration(seconds: 3), () => Get.offAllNamed(Routes.loginScreen));
  }
}
