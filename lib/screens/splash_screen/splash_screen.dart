import 'package:clean_architecture/widgets/app_text/app_text.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: AppText(title: 'Hello world!'),
      ),
    );
  }
}
