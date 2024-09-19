import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  title: 'Flutter Xylophone',
  home: Scaffold(
    appBar: AppBar(
      title: Text(
        'Flutter Xylophone',
      ),
      centerTitle: true,
      backgroundColor: Colors.black45,
    ),
    body: MyApp(),
  ),
));

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Container(
            color: Colors.red,
          ),
        ),

        Expanded(
          child: Container(
            color: Colors.orange,
          ),
        ),

        Expanded(
          child: Container(
            color: Colors.yellow,
          ),
        ),

        Expanded(
          child: Container(
            color: Colors.green,
          ),
        ),

        Expanded(
          child: Container(
            color: Colors.teal,
          ),
        ),

        Expanded(
          child: Container(
            color: Colors.blue,
          ),
        ),

        Expanded(
          child: Container(
            color: Colors.purple,
          ),
        ),

      ],
    );
  }
}

