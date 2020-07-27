import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext content) {
    return MaterialApp(
        title: 'Text Widget',
        home: Scaffold(body: Center(child: Text('hello 123,456'))));
  }
}
