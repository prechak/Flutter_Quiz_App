import 'package:flutter/material.dart';
import 'package:adv_basic/answer_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The question...',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(answersText: 'Answer 1', onTap: () {}),
          AnswerButton(answersText: 'Answer 2', onTap: () {}),
          AnswerButton(answersText: 'Answer 3', onTap: () {}),
          AnswerButton(answersText: 'Answer 4', onTap: () {}),
        ],
      ),
    );
  }
}
