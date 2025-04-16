import 'package:flutter/material.dart';

void main() {
  // Text  text = Text('Hello World Ahmad !');
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
          backgroundColor: Colors.blue,
        ),
        body: Image(
          image: AssetImage('image/images.jpeg'),
          fit: BoxFit.cover,
          width: 500,
          height: 500,
          alignment: Alignment.center,
        ),
      ),
    ),
  );
}
