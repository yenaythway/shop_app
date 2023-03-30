import 'dart:async';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 2), () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: ((context) => Container()))));
    return MaterialApp();
  }
}
