import 'dart:io';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
      body: Container(
        height: 800.0,
        width: 350.0,
        color: Colors.blue,
        child: Column(
          children: [
            SizedBox(
              height: 60.0,
            ),
            Container(
              height: 100.0,
              width: 350.0,
              color: Colors.yellow,
            ),
            SizedBox(
              height: 60.0,
            ),
            Container(
              height: 100.0,
              width: 350.0,
              color: Colors.green,
            ),
            SizedBox(
              height: 60.0,
            ),
            Container(
              height: 100.0,
              width: 350.0,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
