import "package:flutter/material.dart";

class StyleTxt extends StatelessWidget {
  //initialization work
  const StyleTxt(this.texte, {super.key});

  final String texte;
  @override
  Widget build(context) {
    return Text(
      texte,
      style: TextStyle(
        color: const Color.fromARGB(255, 255, 255, 255),
        fontSize: 28,
      ),
    );
  }
}
