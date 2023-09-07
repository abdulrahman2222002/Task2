import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:cours_task2/screens/counterScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        nextScreen: const CounterPage(),
        splash: Image.asset(
          'assets/images/player.png',
          fit: BoxFit.fill,
        ),
        splashTransition: SplashTransition.rotationTransition,
      ),
    );
  }
}
