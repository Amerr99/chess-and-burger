import 'package:flutter/material.dart';

class Chess extends StatefulWidget {
  const Chess({super.key});

  @override
  State<Chess> createState() => _ChessState();
}

class _ChessState extends State<Chess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 320,
        height: double.infinity,
        child: Stack(children: [
          Container(
            height: double.infinity,
            width: 320,
            color: Colors.brown,
          ),
          Wrap(
            // runSpacing: 40,
            children: [
              for (var x = 0; x < 4; x++) ...[
                for (var i = 0; i < 4; i++) ...[
                  Container(
                    color: Colors.black,
                    height: 40,
                    width: 40,
                  ),
                  SizedBox(
                    width: 40,
                  )
                ],
                // SizedBox(
                //   width: 40,
                // ),
                for (var i = 0; i < 4; i++) ...[
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    color: Colors.black,
                    height: 40,
                    width: 40,
                  ),
                ]
              ],
              Container(
                padding: EdgeInsets.only(top: 50),
                alignment: Alignment.bottomCenter,
                child: Text(
                  "Chess",
                  style: TextStyle(fontSize: 40, color: Colors.black),
                ),
              ),
            ],
          ),

          // Wrap(spacing: 40,

          // // runSpacing: 40,
          // children: [
          //   for (var i = 0; i < 4; i++) ...[
          //     Container(
          //       color: Colors.black,
          //       height: 40,
          //       width: 40,
          //     ),

          //   ],

          // ])
        ]),
      ),
    );
  }
}
