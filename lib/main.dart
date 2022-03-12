import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Card & Parsing",
    home: HalSatu(),
  ));
}

class HalSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Card & Parsing"),
        ),
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              CardSaya(
                icon: Icons.home,
                teks: "Home",
                warnaIcon: Colors.yellow,
              ),
              CardSaya(
                icon: Icons.airplane_ticket,
                teks: "Airplane",
                warnaIcon: Colors.green.shade100,
              ),
              CardSaya(
                icon: Icons.car_rental,
                teks: "Car",
                warnaIcon: Colors.blue.shade100,
              ),
            ],
          ),
        ));
  }
}

class CardSaya extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const CardSaya(
      {required this.icon, required this.teks, required this.warnaIcon});
  final IconData icon;
  final String teks;
  final Color warnaIcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: Card(
        child: Column(children: <Widget>[
          Icon(
            icon,
            size: 50.0,
            color: warnaIcon,
          ),
          Text(
            teks,
            style: TextStyle(fontSize: 20.0),
          )
        ]),
      ),
    );
  }
}
