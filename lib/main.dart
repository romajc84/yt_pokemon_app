import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        title: 'Poke App',
        home: HomePage(),
        debugShowCheckedModeBanner: false,
      ),
    );

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Poke App'),
        backgroundColor: Colors.cyan,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.cyan,
        child: Icon(Icons.refresh),
      ),
    );
  }
}
