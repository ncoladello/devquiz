import 'package:DevQuiz/core/app_gradients.dart';
import 'package:DevQuiz/core/core.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: AppGradients.linear,
        ),
        child: Center(
          child: Image.asset(
            AppImages.logo,
          ),
        ),
      ),
    );
  }
}
