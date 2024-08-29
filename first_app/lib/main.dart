import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradientContainer(colors: [
          Color.fromARGB(255, 5, 5, 80),
          Color.fromARGB(255, 7, 8, 98),
        ]),
      ),
    ),
  );
}
