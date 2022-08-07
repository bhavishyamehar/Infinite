import 'dart:ui';
import 'instruction_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static const String id = 'main_screen';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'I am INFINITE ',
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
              ElevatedButton(
                child: Text('next'),
                onPressed: () {
                  Navigator.pushNamed(context, InstructionsScreen.id);
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
