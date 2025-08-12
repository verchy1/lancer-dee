import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          spacing: 50,
          children: [
            Container(
              width: 100,
              height: 100.0,
              color: Colors.grey,
            ),
            Container(
              width: 100,
              height: 100.0,
              color: Colors.grey,
            ),
            Container(
              width: 100,
              height: 100.0,
              color: Colors.grey,
            ),
          ],
        ),
      ],
    );
  }
}
