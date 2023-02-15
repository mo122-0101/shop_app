import 'package:flutter/material.dart';
import 'package:shop_app/screens/home_page.dart';
import 'package:shop_app/screens/login/login.dart';
import 'package:shop_app/screens/onboarding/onboarding.dart';
import 'package:shop_app/shared/styles/themes.dart';

void main() {
  runApp(const ShopApp());
}

class ShopApp extends StatelessWidget {
  const ShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomePage.id: (context) => const HomePage(),
        OnBoardingScreen.id: (context) => const OnBoardingScreen(),
        LoginScreen.id: (context) => const LoginScreen(),
      },
      initialRoute: OnBoardingScreen.id,
      theme: lightTheme,
      darkTheme: darkTheme,
    );
  }
}
