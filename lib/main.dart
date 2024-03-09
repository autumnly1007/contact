import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Text('야옹앱', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.pinkAccent,
          leading: Icon(Icons.star),
          actions: [Icon(Icons.star), Icon(Icons.star), Icon(Icons.star)],
        ),
        body: SizedBox(
          child:
            ElevatedButton(
              child: Text('야옹'),
              onPressed: (){},
            )
        ),
      )
    );
  }
}
