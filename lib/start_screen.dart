import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 200,
            color: Colors.white70,
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 40),
            child: Text(
              'Learn Flutter the fun way!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: TextButton.icon(
              style: TextButton.styleFrom(
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular((8)))),
                foregroundColor: Colors.white,
                backgroundColor: Colors.pinkAccent,
                textStyle: const TextStyle(fontSize: 16),
              ),
              onPressed: startQuiz,
              icon: const Icon(Icons.arrow_right),
              label: const Text('Start Quiz'),
            ),
          )
        ],
      ),
    );
  }
}
