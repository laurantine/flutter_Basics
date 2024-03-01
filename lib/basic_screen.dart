import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:layout/immutable_widget.dart';
import 'package:layout/text_layout.dart';

class BasicScreen extends StatelessWidget {
  const BasicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text('Welcome to flutter'),
        actions: const [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Icon(Icons.edit),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/beach.jpg'),
          const TextLayout(),
          // AspectRatio(
          //   aspectRatio: 1.0,
          //   child: ImmutableWidget(),
          // ),
          // TextLayout(),
        ],
      ),
      drawer: Drawer(
        child: Container(
          color: const Color.fromARGB(0, 15, 35, 0),
          child: const Center(
            child: Text("I'm a Drawer"),
          ),
        ),
      ),
    );
  }
}
