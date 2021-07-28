import 'package:flutter/material.dart';
import 'package:tflite/tflite.dart';
import 'home.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Home(),
    );
  }
}
