import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:linkedin_clone/pages/splash/splash_page.dart';

import 'pages/onboarding/on_boarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(
        child: OnBoardingScreen(),
      ),
    );
  }
}
