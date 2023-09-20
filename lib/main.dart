import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Colors.black,
          Color.fromARGB(255, 23, 23, 23),
          Color.fromARGB(255, 42, 38, 38),
        ]),
      ),
    ),
  );
}
