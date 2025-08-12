import "package:flutter/material.dart";
import "package:flutter_application_1/gradient_container.dart";
// import "package:flutter_application_1/column.dart";
// import "package:flutter_application_1/widgetBased.dart";

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Widgetbased(),
//       ),
//     ),
//   );
// }

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 165, 130, 248),
          Color.fromARGB(255, 105, 5, 105),
        ),
      ),
    ),
  );
}
