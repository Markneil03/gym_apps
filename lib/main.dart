import 'package:flutter/material.dart';
import 'package:gym_apps/screens/login.dart';

void main() {
  runApp(GymApp());
}

class GymApp extends StatelessWidget {
  const GymApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}
