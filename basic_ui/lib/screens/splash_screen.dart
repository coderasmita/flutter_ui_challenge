import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFE85520),
      body: Center(
        child: Image.asset(
          "assets/images/logo.png",
          color: Colors.white,
          height: 42,
          width: 139,
        ),
      ),
    );
  }
}
