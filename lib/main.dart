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
        ),
        body: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            width: double.infinity, // 부모 박스 영역 모두 채우기
            height: 50,
            // color: Colors.pinkAccent, 에러. 같은 속성은 한 번만 작성해야 함
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
            decoration: BoxDecoration(
              color: Colors.pinkAccent,
              border: Border.all(color: Colors.black)
            ),
            child: Text('냥냥펀치!')
          ),
        )
      )
    );
  }
}
