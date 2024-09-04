import 'package:flutter/material.dart';
import 'package:flutter_application_focusmate/screens/welcome_screen.dart';
import 'package:flutter_application_focusmate/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FocusMate',
      theme: lightMode,
      home: const WelcomeScreen(),
    );
  }
}