import 'package:flutter/material.dart';


const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  const GradientContainer.orange({super.key})
      : color1 = Colors.deepOrange,
        color2 = Colors.orangeAccent;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
    decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
    child: const Text('Quiz'),
    );
  }
}
