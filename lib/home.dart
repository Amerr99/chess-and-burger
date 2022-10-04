import 'package:chess/chess.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "Chess");
                },
                child: Text("chess")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "Burger");
                },
                child: Text("burger"))
          ],
        ),
      ),
    );
  }
}
