import 'package:flutter/material.dart';
import 'package:flutter_dicoding/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Indramayu',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}