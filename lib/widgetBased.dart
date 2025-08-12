// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/gradient_container.dart';

// class Widgetbased extends StatefulWidget {
//   const Widgetbased({super.key});

//   @override
//   State<Widgetbased> createState() => _WidgetbasedState();
// }

// class _WidgetbasedState extends State<Widgetbased> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         elevation: 100,
//         title: Text("Whatsapp"),
//         centerTitle: true,
//         leading: Icon(
//           Icons.offline_bolt,
//           color: Colors.amberAccent,
//           size: 28.0,
//         ),
//         actions: [
//           IconButton(
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute<void>(
//                   builder: (BuildContext context) {
//                     return GradientContainer(
//                       Color.fromARGB(255, 165, 130, 248),
//                       Color.fromARGB(255, 105, 5, 105),
//                     );
//                   },
//                 ),
//               );
//             },
//             icon: Icon(
//               Icons.person,
//               color: Colors.black26,
//             ),
//           ),
//           Icon(Icons.person),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class Widgetbased extends StatefulWidget {
  const Widgetbased({super.key});

  @override
  State<Widgetbased> createState() {
    return _WidgetbasedState();
  }
}

class _WidgetbasedState extends State<Widgetbased> {
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 192, 192, 192),
        elevation: 500,
        title: Text("Bankicard"),
        centerTitle: true,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
          size: 20,
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            tooltip: 'Open shopping cart',
            onPressed: () {
              // handle the press
            },
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),
      backgroundColor: const Color.fromARGB(255, 110, 93, 206),
      body: Column(
        children: [
          Text(
            "Prestazioni",
            textAlign: TextAlign.right,
            style: TextStyle(fontSize: 20, ),
          ),
          Row(
            spacing: 20,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blueGrey,
                child: Icon(
                  Icons.chat_bubble_outlined,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blueGrey,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blueGrey,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
