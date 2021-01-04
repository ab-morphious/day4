import 'package:flutter/material.dart';

class YellowScreen extends StatelessWidget {
  YellowScreen();
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text('Yellow Page')
      ),
        body: Container(
          color: Colors.yellow
        )
    );
  }
}