import "package:flutter/material.dart";
import "package:flutter_application_1/dice_roller.dart";
// import 'package:flutter_application_1/style_text.dart';

var alignTop = Alignment.topLeft;
var alignBottom = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: alignTop,
          end: alignBottom,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   // initialization work
//   const GradientContainer({
//     super.key,
//     required this.colors,
//   });

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlign,
//           end: endAlgn,
//         ),
//       ),
//       child: Center(
//         child: StyleTxt("Bienvenue black"),
//       ),
//     );
//   }
// }
