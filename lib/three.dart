// import 'package:flutter/material.dart';

// void main() {
//   runApp(CollageApp());
// }

// // 6666666
// class CollageApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // InstrinsicSize
//     return MaterialApp(
//         title: "Collage",
//         home: Scaffold(
//           appBar: AppBar(title: Text("something else")),
//           body: Center(
//               child: IntrinsicWidth(
//             child: Column(
//               children: [
//                 DecoratedText(label: "Play", imageFileName: "images/play.jpeg"),
//                 SizedBox(height: 5),
//                 DecoratedText(label: "Map", imageFileName: "images/map.jpeg"),
//                 SizedBox(height: 5),
//                 DecoratedText(label: "Store", imageFileName: "images/seven-eleven.jpeg"),
//                 SizedBox(height: 5),
//                 DecoratedText(label: "Wilmington", imageFileName: "images/wilmington.jpeg",
//                 ),
//               ],
//             ),
//           )),
//         ));
//   }
// }

// class DecoratedText extends StatelessWidget {
//   DecoratedText({required this.label, required this.imageFileName});

//   String label;
//   String imageFileName;
//   // Icon icon;

//   @override
//   Widget build(BuildContext context) {
//     return InkWell(
//         onTap: () { print("You tapped on $label"); },
//         onDoubleTap: () { print("You double-tapped on $label"); },
//         onLongPress: () { print("You long pressed on $label"); },
//         child: DecoratedBox(
//           child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
//             SizedBox(width: 5,),            
//             SizedBox(width: 50, height: 50, child: Image.asset(imageFileName)),
//             Padding(
//               child: Text(label, style: TextStyle(fontWeight: FontWeight.bold)),
//               padding: EdgeInsets.all(8),
//             )
//           ]),
//           decoration: BoxDecoration(
//               color: Colors.redAccent,
//               border: Border.all(color: Colors.black, width: 2),
//               borderRadius: BorderRadius.circular(8)),
//         ));
//   }
// }
