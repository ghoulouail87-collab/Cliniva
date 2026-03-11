// Flutter code goes here

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cliniva App',
      home: Scaffold(
        appBar: AppBar(title: Text('Cliniva')), 
        body: Center(child: Text('Welcome to Cliniva!')), 
      ),
    );
  }
}