// main.dart
import 'package:flutter/material.dart';
import 'first_page.dart'; // Import the first page

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Locum Guide',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FirstPage(), // Set the first landing page as the home screen
    );
  }
}