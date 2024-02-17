import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child:Container(
          child: Text('야옹', style:TextStyle(fontSize: 14, color: Colors.black)),
          width: 50,
          height: 50,
          color: Colors.pinkAccent,
        ),
      )
    );
  }
}
