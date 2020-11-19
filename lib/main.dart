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
              Container(
                color: Colors.red,
                child: Text("Container 1"),
                height: 100.0,
                width: 100.0,
              ),
              Container(
                color: Colors.blue,
                child: Text("Container 2"),
                height: 100.0,
                width: 100.0,
              ),
              Container(
                color: Colors.yellow,
                child: Text("Container 3"),
                height: 100.0,
                width: 100.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
