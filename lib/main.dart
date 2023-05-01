import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen[100],
        appBar: AppBar(
          title: const Text(
            'I am poor',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.lightGreen[200],
        ),
        body: const Center(
          child: Padding(
            padding: EdgeInsets.all(40.0),
            child: Image(
              image: AssetImage('images/coal.png'),
            ),
          ),
        ),
      ),
    ),
  );
}
