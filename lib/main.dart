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
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage:
                      ExactAssetImage('assets/Images/Safeer_Abbas.png'),
                  radius: 100,
                ),
                Text("Safeer Abbas",
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 30.0,
                      color: Colors.teal.shade100,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5),
                ),
                Container(
                  //Container 1
                  margin: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.teal),
                      SizedBox(width: 10.0),
                      Text(
                        "123 456 7890",
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  //Container 1
                  margin: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(Icons.email, color: Colors.teal),
                      SizedBox(width: 10.0),
                      Text(
                        "test@gmail.com",
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )),
      ),
    );
  }
}
