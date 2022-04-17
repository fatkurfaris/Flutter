import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "button",
      theme: ThemeData(),
      home: button(),
    );
  }
}

class button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: <Widget>[
        Container(
          child: ElevatedButton(
            onPressed: () {},
            child: Text("Elevated Button"),
          ),
        ),
        Container(
          child: TextButton(
            onPressed: () {},
            child: Text("Text Button"),
          ),
        ),
        Container(
          child: OutlinedButton(
            onPressed: () {},
            child: Text("Outline Button"),
          ),
        ),
        Container(
            child: IconButton(
          icon: Icon(Icons.volume_up),
          tooltip: 'Increase volume by 10',
          onPressed: () {
            // Aksi ketika button diklik
          },
        )),
      ],
    )));
  }
}

// class FirstScreen extends StatefulWidget {
//   @override
//   _FirstScreenState createState() => _FirstScreenState();
// }
 
// class _FirstScreenState extends State<FirstScreen> {
//   String language;
 
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('First Screen'),
//       ),
//       body: DropdownButton<String>(
//         items: <DropdownMenuItem<String>>[
//           DropdownMenuItem<String>(
//             value: 'Dart',
//             child: Text('Dart'),
//           ),
//           DropdownMenuItem<String>(
//             value: 'Kotlin',
//             child: Text('Kotlin'),
//           ),
//           DropdownMenuItem<String>(
//             value: 'Swift',
//             child: Text('Swift'),
//           ),
//         ],
//         value: language,
//         hint: Text('Select Language'),
//         onChanged: (String value) {
//           setState(() {
//             language = value;
//           });
//         },
//       ),
//     );
//   }
// }