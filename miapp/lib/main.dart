import 'package:flutter/material.dart';
import 'package:miapp/screens/home/home.dart';
import 'package:miapp/screens/second/second.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );

  }
}