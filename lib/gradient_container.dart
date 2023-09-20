import 'package:dice_roller/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this._colors, {super.key});

  final List<Color> _colors;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: _colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Image.asset(
          'assets/images/dice-5.png',
          width: 200,
        ),
      ),
    );
  }
}
