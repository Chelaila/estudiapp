import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  final String passedString;

  Second({
    this.passedString,
  });
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {

  void _goBack() {
    Navigator.pop(context);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text("Go Back"),
              onPressed: _goBack,

            ),
            Text(widget.passedString),
          ],
        ),
      ),
    );
  }

}

