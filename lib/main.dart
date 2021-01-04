
import 'package:flutter/material.dart';
import 'screens/GreenScreen.dart';
import 'screens/YellowScreen.dart';
import 'screens/RedScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: HomePage('Day 5: Flutter Navigation'),
      routes: {
        'green_screen': (_) => GreenScreen(),
        'yellow_screen': (_) => YellowScreen(),
        'red_screen': (_) => RedScreen()
      },
    );
  }
}

class HomePage extends StatefulWidget {
  String title = '';
  HomePage(this.title);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Day 5: Flutter Navigation'),
      ),
      body: Center(
        child: Column(
          children: [
            FlatButton(
              child: Text('Green Page'), 
              color: Colors.green, 
              onPressed: () => Navigator.of(context).pushNamed('green_screen')),
            FlatButton(
              child: Text('Yellow Page'), 
              color: Colors.yellow, 
              onPressed: () => Navigator.of(context).pushNamed('yellow_screen')),
            FlatButton(
              child: Text('Red Page'), 
              color: Colors.red,
               onPressed: () => Navigator.of(context).pushNamed('red_screen')),
          ],
        )
      ),
    );
  }
}