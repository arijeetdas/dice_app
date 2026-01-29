import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        extendBodyBehindAppBar: true, 
        appBar: AppBar(
          title: const Text(
            'Dice Roller',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.transparent,
          foregroundColor: Colors.white,
        ),
        body: const GradientContainer(
          Color.fromARGB(255, 222, 11, 11),
          Color.fromARGB(255, 213, 4, 81),
        ),
      ),
    ),
  );
}
