import 'package:flutter/material.dart';

class GreenScreen extends StatelessWidget {
  GreenScreen();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Green Page')
      ),
        body: Container(
          color: Colors.green
        )
    );
  }
}