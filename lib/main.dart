import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        appBar: AppBar(
          title: Text("I am rich"),
          centerTitle: true,
          backgroundColor: Colors.grey[900],
        ),
        body: Center(
          child: Image(image: AssetImage('images/diamond.png')),
        ),
      ),
    ),
  );
}
