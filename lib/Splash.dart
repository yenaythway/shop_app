import 'dart:async';
import 'package:flutter/material.dart';
import 'firstpage2.dart';

class Splash extends StatelessWidget {
  Splash({Key? key}) : super(key: key);
  double opt = 0;
  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 3), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (context) {
        return const FirstPage2();
      }));
    });
    return Image.asset(
      'assets/shop.jpg',
      fit: BoxFit.cover,
    );
  }
}
