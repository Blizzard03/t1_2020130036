import 'package:flutter/material.dart';
import 'package:t1_2020130036/Screens/main_menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'PetPaladin',
      debugShowCheckedModeBanner: false,
      home: MainMenu(),
    );
  }
}
