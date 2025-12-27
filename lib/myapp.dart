import 'package:coffee_shop_app/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black45
      ),
      home: WelcomeScreen(),
    );
  }
}
