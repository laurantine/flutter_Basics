import 'package:flutter/material.dart';
import 'package:layout/basic_screen.dart';

void main() => runApp(const StaticApp());

class StaticApp extends StatelessWidget {
  const StaticApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BasicScreen(),
    );
  }
}




/*
Flutter describes Keys as an identifier for Widget, Element, and 
SemanticNodes. But what does that mean? This simply means that 
keys are unique labels assigned to widgets so that they can be 
distinguished from other widgets. For cases when widgets change 
positions in the widget tree, keys essentially help preserve their
states. This also means that keys mostly come in handy for stateful
widgets rather than stateless ones.
*/