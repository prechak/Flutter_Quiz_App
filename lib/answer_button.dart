import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(
      {required this.answersText, required this.onTap, super.key});

  final String answersText;
  final void Function() onTap;

  @override
  Widget build(context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 40,
        ),
        backgroundColor: Colors.deepPurple[400],
        foregroundColor: Colors.white,
        // shape: RoundedRectangleBorder(
        //   borderRadius: BorderRadius.circular(40),
        // ),
      ),
      child: Text(answersText),
    );
  }
}
