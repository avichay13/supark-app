import 'package:flutter/material.dart';
import 'package:supark_app/screens/home.dart';
import 'package:supark_app/screens/landing.dart';
import 'package:supark_app/screens/login.dart';
import 'package:supark_app/theme/style.dart';

void main() {
  runApp(SuparkMain());
}

class SuparkMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Supark',
      theme: appTheme(),
      routes: {
        '/': (context) => Landing(),
        '/login': (context) => Login(),
        '/home': (context) => Home(),
      },
    );
  }
}