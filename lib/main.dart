import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "AppBar",
    home: HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  const HalamanSatu({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[200],
        appBar: AppBar(
          backgroundColor: Colors.red[800],
          leading: const Icon(Icons.home),
          title: const Center(
            child: Text("Home Page Home"),
          ),
          actions: const <Widget>[Icon(Icons.search)],
        ),
        body: Container(
            child: Column(
          children: <Widget>[
            const Icon(
              Icons.local_pizza,
              size: 70.0,
              color: Colors.red,
            ),
            Row(
              children: const <Widget>[
                Icon(
                  Icons.local_pizza,
                  size: 70.0,
                  color: Colors.red,
                ),
                Icon(
                  Icons.local_pizza,
                  size: 70.0,
                  color: Colors.red,
                ),
              ],
            ),
            const Icon(
              Icons.local_pizza,
              size: 70.0,
              color: Colors.red,
            ),
          ],
        )));
  }
}
