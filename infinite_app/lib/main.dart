import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:infinite/black_screen.dart';
import 'package:infinite/home_screen.dart';
import 'package:infinite/instruction_screen.dart';
import 'package:infinite/game_playing.dart';
import 'package:firebase_core/firebase_core.dart';
import 'game_playing.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.id,
      routes: {
        HomeScreen.id: (context) => HomeScreen(),
        InstructionsScreen.id: (context) => InstructionsScreen(),
        BlackScreen.id: (context) => BlackScreen(),
        GamePage.id: (context) => GamePage(),
      },
    );
  }
}
