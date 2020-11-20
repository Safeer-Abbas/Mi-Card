import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    miCard(),
  );
}

class miCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: ExactAssetImage('assets/Safeer_Abbas.png'),
                  radius: 100,
                ),
              ),
              Text("Hello There Safee")


            ],)
        ),
      ),
    ); 
  }
}
  