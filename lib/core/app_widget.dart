import 'package:Developer_Quiz/home/home_page.dart';
import 'package:Developer_Quiz/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Developer_Quiz",
      home: HomePage(),
    );
  }
}
