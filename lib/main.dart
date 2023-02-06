import 'package:flutter/material.dart';
import 'package:watsapp/views/home_screen.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Watsapp Ui",
      home: HomeScreen(),
    );
  }
}
