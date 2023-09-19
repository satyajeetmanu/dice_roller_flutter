import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 51, 1, 101),
                Color.fromARGB(255, 77, 2, 153),
                Color.fromARGB(255, 108, 1, 196),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(fontSize: 28, color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  );
}
