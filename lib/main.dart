import 'package:flutter/material.dart';
import 'package:sa_salasa/consts/theme_data.dart';
import 'package:sa_salasa/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sa salaša',
      debugShowCheckedModeBanner: false,
      theme: Styles.themeData(context: context),
      home: const HomeScreen(),
    );
  }
}
