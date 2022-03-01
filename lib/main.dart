import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        color: Colors.blue,
        width: 200.0,
        height: 100.0,
        child: Center(
          // color: Colors.white,
          // child: Text(
          //   "testing",
          //   style: TextStyle(
          //       color: Colors.white, fontFamily: "Serif", fontSize: 20.0),
          // ),
          child: new Icon(
            Icons.android,
            color: Colors.yellow,
            size: 70.0,
          ),
        ),
      ),
    ));
  }
}
