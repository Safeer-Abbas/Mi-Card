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
          child: Container(color: Colors.red, child: Text("Herro")),
        ),
      ),
    );
  }
}
 