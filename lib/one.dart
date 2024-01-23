// // Can run with just the following. It will be a blank screen.
// 000000
// pre) disable the hover: Settings, Editor -> Hover enabled: false
// a) Create a new app and delete everything
// b) explain what "material" is
import 'package:flutter/material.dart';

//  1111111
// a) runApp() is the entry point of your app.
void main() {
  // g) put the call to CollageApp() at the end of 11111
  // h) while compiling, explain composition on the board. CollageApp(MaterialApp)
  // i) MaterialApp is actually doing stuff, like figuring out size of the screen, tracking where the user clicks
  runApp(CollageApp());
}

// b) show intellisense for autocomplete
// c) hover over with CTRL+Click to jump to the definition of the class or method.
class CollageApp extends StatelessWidget {
  // d) Stateless widgets do not change once they are drawn. You can write logic
  // to decide what the Stateless widgets look like, but once drawn, it's stuck.

  @override
  Widget build(BuildContext context) {
    // e) show autocomplete and all the parameters. Great way to explore.
    // f) title is a named parameter. Contrast with positioned parameter.
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
// a) make through the appbar + text. Add to diagram on board.
//         home: Scaffold(
//           appBar: AppBar(title: const Text("Collage")),
// b) add body next with a simple Text widget first. Point out trailing widget.
// c) Add Text widget to diagram. This is a widget tree. Talk about traversal to children and asking what they want it to look like. Figure out how to draw and resolve constraints.
// d) wrap Center around Text widget. If it doesn't propogate or hot reload, manually refresh. Ask students.
// e) introduce concept of Structure, Style, and Layout widgets.
// f) add a Column widget. any time you want multiple widgets, you'rep robably looking at a Column or Row widget
// g) red squiggles - become painful.
// h) add Map and Store as text widgets. - update widget tree.
// i) add DecoratedBox without Padding first, then add Padding to first text only
// j) copy and paste the DecoratedBox -- seems wasteful. Extract this into the PictureWidget.
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
//             DecoratedText(label: "Play"),
//             DecoratedText(label: "Map"),
//             DecoratedText(label: "Store"),
//           ])),
//         ));
//   }
// }

// a) create the DecoratedText class with "Play" hardcoded in the text
// b) Replace the Column contents with the Decorated texts
// c) add the variable label - talk about null safety.
// d) make null safety warning go away - by initializing label value
// e) add constructor but without required
// f) add required keyword to constructor. 
// g) Tweak color. add border? Explor the DecoratedBox.
// class DecoratedText extends StatelessWidget {
//   const DecoratedText({required this.label});

// //   final String label;

// //   @override
// //   Widget build(BuildContext context) {
// //     return DecoratedBox(
// //         decoration: const BoxDecoration(color: Colors.cyanAccent),
// //         child: Padding(padding: const EdgeInsets.all(8), child: Text(label),));
// //   }
// // }
