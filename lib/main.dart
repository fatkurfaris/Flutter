import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new Halsatu(),
    title: "Navigasi",
    routes: <String, WidgetBuilder>{
      '/Halsatu': (BuildContext context) => Halsatu(),
      '/Haldua': (BuildContext context) => Haldua(),
    },
  ));
}

class Halsatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Music"),
      ),
      body: new Center(
        child: IconButton(
          icon: Icon(
            Icons.headset,
            size: 50.0,
          ),
          onPressed: () {
            Navigator.pushNamed(context, '/Haldua');
          },
        ),
      ),
    );
  }
}

class Haldua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("SPEAKER"),
      ),
      body: new Center(
        child: IconButton(
          icon: Icon(
            Icons.speaker,
            size: 30.0,
            color: Colors.red,
          ),
          onPressed: () {
            Navigator.pushNamed(context, '/Halsatu');
          },
        ),
      ),
    );
  }
}
