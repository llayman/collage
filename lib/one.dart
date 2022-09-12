// // Can run with just the following. It will be a blank screen.
import 'package:flutter/material.dart';

//  1111111
void main() {
  runApp(CollageApp());
}

class CollageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Collage");
  }
}

// 22222222
// The following will show a column of boxes
// class CollageApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "Collage",
//         home: Scaffold(
//           appBar: AppBar(title: const Text("Collage")),
//           body: Center(
//               child: Column(children: const [
//             DecoratedBox(
//                 decoration: BoxDecoration(color: Colors.cyanAccent),
//                 child:
//                     Padding(padding: EdgeInsets.all(8), child: Text("Play"))),
//             DecoratedBox(
//                 decoration: BoxDecoration(color: Colors.cyanAccent),
//                 child: Padding(padding: EdgeInsets.all(8), child: Text("Map"))),
//             DecoratedBox(
//                 decoration: BoxDecoration(color: Colors.cyanAccent),
//                 child:
//                     Padding(padding: EdgeInsets.all(8), child: Text("Store"))),
//           ])),
//         ));
//   }
// }

// 3333333333
// class CollageApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "Collage",
//         home: Scaffold(
//           appBar: AppBar(title: const Text("Collage")),
//           body: Center(
//               child: Column(children: const [
//             PictureWidget(label: "Dog"),
//             PictureWidget(label: "Map"),
//             PictureWidget(label: "Stars"),
//           ])),
//         ));
//   }
// }

// class PictureWidget extends StatelessWidget {
//   const PictureWidget({required this.label});

//   final String label;

//   @override
//   Widget build(BuildContext context) {
//     return DecoratedBox(
//         decoration: const BoxDecoration(color: Colors.cyanAccent),
//         child: Padding(padding: const EdgeInsets.all(8), child: Text(label),));
//   }
// }
