import 'package:chess/burger.dart';
import 'package:chess/chess.dart';
import 'package:chess/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    routes: {"Chess": (context) => Chess(), "Burger": (context) => Burger()},
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}
