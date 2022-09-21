// import 'package:flutter/material.dart';

// void main() {
//   runApp(CollageApp());
// }
// // // 4444444
// // class CollageApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //         title: "Collage",
// //         home: Scaffold(
// //           appBar: AppBar(title: const Text("Collage")),
// //           body: Center(
// //               child: Column(children: const [
// //                 Icon(Icons.pets),
// //             PictureWidget(label: "Dog"),
// //             SizedBox(height: 5,),
// //             Icon(Icons.map),
// //             PictureWidget(label: "Map"),
// //             SizedBox(height: 5,),
// //             Icon(Icons.store),
// //             PictureWidget(label: "Store"),
// //           ])),
// //         ));
// //   }
// // }

// // class PictureWidget extends StatelessWidget {
// //   const PictureWidget({required this.label});

// //   final String label;

// //   @override
// //   Widget build(BuildContext context) {
// //     return DecoratedBox(
// //         decoration: BoxDecoration(
// //             color: Colors.cyanAccent,
// //             border: Border.all(color: Colors.black, width: 2),
// //             borderRadius: BorderRadius.circular(8)),
// //         child: Padding(
// //           padding: const EdgeInsets.all(8),
// //           child: Text(label, style: TextStyle(fontWeight: FontWeight.bold),),
// //         ));
// //   }
// // }

// // 55555

// import 'package:flutter/material.dart';


// void main() {
//   runApp(CollageApp());
// }


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
//                 DecoratedText(label: "Play", icon: Icon(Icons.play_arrow)),
//                 SizedBox(height: 5),
//                 DecoratedText(label: "Map", icon: Icon(Icons.map)),
//                 SizedBox(height: 5),
//                 DecoratedText(
//                   label: "Store",
//                   icon: Icon(Icons.store),
//                 ),
//                 SizedBox(height: 5),
//                 DecoratedText(
//                   label: "Wilmington",
//                   icon: Icon(Icons.location_city),
//                 ),
//               ],
//             ),
//           )),
//         ));
//   }
// }


// class DecoratedText extends StatelessWidget {
//   DecoratedText({required this.label, required this.icon});


//   String label;
//   Icon icon;


//   @override
//   Widget build(BuildContext context) {
//     return DecoratedBox(
//       child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
//         SizedBox(
//           width: 5,
//         ),
//         icon,
//         Padding(
//           child: Text(label, style: TextStyle(fontWeight: FontWeight.bold)),
//           padding: EdgeInsets.all(8),
//         )
//       ]),
//       decoration: BoxDecoration(
//           color: Colors.redAccent,
//           border: Border.all(color: Colors.black, width: 2),
//           borderRadius: BorderRadius.circular(8)),
//     );
//   }
// }

// class CollageApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "Collage",
//         home: Scaffold(
//           appBar: AppBar(title: const Text("Collage")),
//           body: Center(
//               child: IntrinsicWidth(child:Column(
//                 children: const [
//             PictureWidget(label: "Dog", icon: Icon(Icons.pets)),
//             PictureWidget(label: "Map", icon: Icon(Icons.map)),
//             PictureWidget(label: "Store", icon: Icon(Icons.store)),
//           ]))),
//         ));
//   }
// }

// class PictureWidget extends StatelessWidget {
//   const PictureWidget({required this.label, required this.icon});

//   final String label;
//   final Icon icon;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.only(top: 12) ,
//       decoration: BoxDecoration(
//             color: Colors.cyanAccent,
//             border: Border.all(color: Colors.black, width: 2),
//             borderRadius: BorderRadius.circular(8)),
//       child: 
//      Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         icon,
//         Padding(
//           padding: const EdgeInsets.all(8),
//           child: Text(label, style: TextStyle(fontWeight: FontWeight.bold),),
//         )
//     ],));
//     // return DecoratedBox(
//     //     decoration: BoxDecoration(
//     //         color: Colors.cyanAccent,
//     //         border: Border.all(color: Colors.black, width: 2),
//     //         borderRadius: BorderRadius.circular(8)),
//     //     child: Padding(
//     //       padding: const EdgeInsets.all(8),
//     //       child: Text(label, style: TextStyle(fontWeight: FontWeight.bold),),
//     //     ));
//   }
// }
