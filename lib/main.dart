import 'package:flutter/material.dart';
import 'package:adv_basic/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          color: [Colors.deepPurpleAccent, Colors.redAccent],
        ),
      ),
    ),
  );
}
