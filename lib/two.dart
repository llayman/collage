import 'package:flutter/material.dart';

void main() {
  runApp(CollageApp());
}
// 4444444
class CollageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Collage",
        home: Scaffold(
          appBar: AppBar(title: const Text("Collage")),
          body: Center(
              child: Column(children: const [
                Icon(Icons.pets),
            PictureWidget(label: "Dog"),
            SizedBox(height: 5,),
            Icon(Icons.map),
            PictureWidget(label: "Map"),
            SizedBox(height: 5,),
            Icon(Icons.store),
            PictureWidget(label: "Store"),
          ])),
        ));
  }
}

class PictureWidget extends StatelessWidget {
  const PictureWidget({required this.label});

  final String label;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
        decoration: BoxDecoration(
            color: Colors.cyanAccent,
            border: Border.all(color: Colors.black, width: 2),
            borderRadius: BorderRadius.circular(8)),
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Text(label, style: TextStyle(fontWeight: FontWeight.bold),),
        ));
  }
}

// 55555
class CollageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Collage",
        home: Scaffold(
          appBar: AppBar(title: const Text("Collage")),
          body: Center(
              child: IntrinsicWidth(child:Column(
                children: const [
            PictureWidget(label: "Dog", icon: Icon(Icons.pets)),
            PictureWidget(label: "Map", icon: Icon(Icons.map)),
            PictureWidget(label: "Store", icon: Icon(Icons.store)),
          ]))),
        ));
  }
}

class PictureWidget extends StatelessWidget {
  const PictureWidget({required this.label, required this.icon});

  final String label;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 12) ,
      decoration: BoxDecoration(
            color: Colors.cyanAccent,
            border: Border.all(color: Colors.black, width: 2),
            borderRadius: BorderRadius.circular(8)),
      child: 
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        icon,
        Padding(
          padding: const EdgeInsets.all(8),
          child: Text(label, style: TextStyle(fontWeight: FontWeight.bold),),
        )
    ],));
    // return DecoratedBox(
    //     decoration: BoxDecoration(
    //         color: Colors.cyanAccent,
    //         border: Border.all(color: Colors.black, width: 2),
    //         borderRadius: BorderRadius.circular(8)),
    //     child: Padding(
    //       padding: const EdgeInsets.all(8),
    //       child: Text(label, style: TextStyle(fontWeight: FontWeight.bold),),
    //     ));
  }
}
