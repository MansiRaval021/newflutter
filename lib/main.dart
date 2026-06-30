import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() {
  runApp(const TaskCafeApp());
}

class TaskCafeApp extends StatelessWidget {
  const TaskCafeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Task Cafe',
      home: SplashScreen(),
    );
  }
}