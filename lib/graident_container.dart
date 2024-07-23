import 'package:flutter/material.dart';

//import 'package:first_app/styled_text.dart';
import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  const GradientContainer.red({super.key})
      : colors = const [
          Color.fromARGB(255, 174, 179, 48),
          Color.fromARGB(255, 152, 29, 29),
        ];

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
