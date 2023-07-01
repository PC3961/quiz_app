import 'package:flutter/material.dart';

/* The ResultsScreen class is a StatelessWidget that displays the user's chosen answers, the number of
 correct answers, and a button to restart the quiz.*/
class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.chosenAnswers});
  final List<String> chosenAnswers;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          children:  [const Text('You answered the questions X out of Y correctly !'),
          const SizedBox(height:30 ,),
          const Text('List of answers and questions...'),
          const SizedBox(height: 30,),
          TextButton(onPressed: (){}, child:const Text ('Restart Quiz'),)
          ],
          
        ),
      ),
    );
  }
}
