import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalHallo(),
    // home: new HalHallo(),
  ));
}

class HalHallo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Center(
      child: new Text("Hallo World"),
    ));
  }
}
