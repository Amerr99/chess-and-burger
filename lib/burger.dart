import 'package:flutter/material.dart';

class Burger extends StatefulWidget {
  const Burger({super.key});

  @override
  State<Burger> createState() => _BurgerState();
}

class _BurgerState extends State<Burger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(100),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(120),
                      color: Color.fromARGB(255, 249, 227, 148),
                    ),
                    width: 300,
                    height: 220,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Color.fromARGB(255, 122, 12, 5),
                    ),
                    width: 300,
                    height: 180,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.red,
                    ),
                    width: 300,
                    height: 160,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.amberAccent,
                    ),
                    width: 300,
                    height: 140,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.green,
                        ),
                        width: 30,
                        height: 120,
                      ),
                      SizedBox(
                        width: 10,
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.green,
                        ),
                        width: 30,
                        height: 120,
                      ),
                      SizedBox(
                        width: 10,
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.green,
                        ),
                        width: 30,
                        height: 120,
                      ),
                      SizedBox(
                        width: 10,
                        height: 10,
                      ),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color.fromARGB(255, 249, 227, 148),
                    ),
                    width: 300,
                    height: 100,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
