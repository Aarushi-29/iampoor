import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 128, 120, 150),
        appBar: AppBar(
        title: Center(child: Text('I am poor')),
            backgroundColor: Color.fromARGB(255, 68, 58, 79),
            ),
            body: Center(
              child: Image(
                image:AssetImage('images/coal.png')
      ),
       ),
    ),
  ));
}
