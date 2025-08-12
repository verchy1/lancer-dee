import 'package:flutter/material.dart';
import 'dart:math';

final randomzier = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var diceRollAppValue = 1;

  void rollDice() {
    setState(() {
      diceRollAppValue = randomzier.nextInt(6) + 1;
    });
    print("changement d'image...");
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,

      children: [
        Text(
          "valeur du dee : $diceRollAppValue",
          style: TextStyle(fontSize: 28, color: Colors.white),
        ),
        Image.asset('assets/images/dice-$diceRollAppValue.png', width: 200),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          //() {
          //   Navigator.pop(context);
          // },
          style: TextButton.styleFrom(
            // padding: EdgeInsets.only(top: 20),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 28),
          ),
          child: const Text("Lancer"),
        ),
      ],
    );
  }
}
