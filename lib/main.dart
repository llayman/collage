import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: "Collage", home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Collage")),
      body: Center(
          child: IntrinsicWidth(
        child: Column(
          children: const [
            DecoratedText(
                label: "Play", imageFileName: "assets/images/play.jpeg"),
            SizedBox(height: 5),
            DecoratedText(
                label: "Map", imageFileName: "assets/images/map.jpeg"),
            SizedBox(height: 5),
            DecoratedText(
                label: "Store",
                imageFileName: "assets/images/seven-eleven.jpeg"),
            SizedBox(height: 5),
            DecoratedText(
              label: "Wilmington",
              imageFileName: "assets/images/wilmington.jpeg",
            ),
          ],
        ),
      )),
    );
  }
}

class DecoratedText extends StatelessWidget {
  const DecoratedText({required this.label, required this.imageFileName});

  final String label;
  final String imageFileName;
  // Icon icon;

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          print("You tapped on $label");
        },
        onDoubleTap: () {
          print("You double-tapped on $label");
        },
        onLongPress: () {
          print("You long pressed on $label");
        },
        child: Ink(
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            const SizedBox(
              width: 5,
            ),
            SizedBox(width: 50, height: 50, child: Image.asset(imageFileName)),
            Padding(
              child: Text(label,
                  style: const TextStyle(fontWeight: FontWeight.bold)),
              padding: const EdgeInsets.all(8),
            )
          ]),
          decoration: BoxDecoration(
              color: Colors.redAccent,
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(8)),
        ));
  }
}
