import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(
      title: const Text('Hello this is Rania\'s first app'),
      centerTitle: true,
      backgroundColor: Colors.black,
      titleTextStyle: const TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
        color: Colors.pink,
      ),
    ),
    body: Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Hello Rania!',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 20), // Added space between button and icon
          const Icon(
            Icons.headphones,
            size: 50,
            color: Colors.black,
          ),
          const SizedBox(height: 20),
          // Space between text and button
          FloatingActionButton(
            onPressed: () {},
            child: const Text('click me',
              style: TextStyle(fontWeight: FontWeight.bold),),
            backgroundColor: Colors.blue,
            hoverColor: Colors.red
          ),
        ],
      ),
    ),
    backgroundColor: Colors.purple,
  ),
));
