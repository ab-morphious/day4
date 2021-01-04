import 'package:flutter/material.dart';

class RedScreen extends StatelessWidget {
  RedScreen();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Red Page')
      ),
        body: Container(
          color: Colors.red
        )
    );
  }
}