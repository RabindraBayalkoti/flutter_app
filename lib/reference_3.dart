import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.only(
            top: 0.0,
            bottom: 0.0,
            right: 0.0,
            left: 0.0,
          ),
          height: 200.0,
          width: 200.0,
          color: Colors.red,
          child: Container(
            height: 30.0,
            width: 30.0,
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
