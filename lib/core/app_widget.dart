import 'package:flutter/material.dart';
import 'package:DevQuiz/challenge/challenge_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: ChallengePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
