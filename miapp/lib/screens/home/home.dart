import 'package:flutter/material.dart';
import 'package:miapp/screens/second/second.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _goToSecond() {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Second(
              passedString:"Hello From Home",
          ),
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go Second"),
          onPressed: _goToSecond,
        ),
      ),
    );
  }

}