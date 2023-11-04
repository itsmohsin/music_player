import 'package:flutter/material.dart';
import 'package:music_player/Pages/SplashScreen.dart';
import 'package:music_player/config/Theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Music Player',
      theme: darkTheme,
      home: const SplashScreen(),
    );
  }
}
