import 'package:flutter/material.dart';
import 'package:adv_basic/start_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: StartScreen(
          color: [Colors.deepPurpleAccent, Colors.redAccent],
        ),
      ),
    ),
  );
}
