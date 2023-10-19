import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_colour.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('DICE ROLLER APP'),
          backgroundColor: Colors.grey[900],
        ),
        body: const GradientColour(
            Color.fromARGB(255, 101, 101, 101), Color.fromARGB(255, 42, 41, 41)
            // Color.fromARGB(255, 111, 65, 190),
            // Color.fromARGB(255, 48, 5, 122),
            ),
      ),
    ),
  );
}
