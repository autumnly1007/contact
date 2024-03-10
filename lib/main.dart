import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('관악구', style: TextStyle(fontWeight: FontWeight.w700)),
              Icon(Icons.keyboard_arrow_down)
          ],
        ),
        backgroundColor: Colors.amberAccent,
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(1.0),
          child: Container(
            color: Colors.grey,
            height: 1,
          ),
        ),
      ),
      body: Container(
        height: 150,
        padding: EdgeInsets.all(10),
        child: Row(
          children:[
            Image.asset('cat-ball.jpg', width: 150, height: 150),
            SizedBox(width: 10),
            Expanded(
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('귀여운 고양이 구경만 하세요', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),
                    Text('도림천 옆', style: TextStyle(color: Colors.grey)),
                    Text('500,000,000 원', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16)),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite, color: Colors.red, size: 20),
                          SizedBox(width: 3),
                          Text('32', style: TextStyle(fontWeight: FontWeight.w600)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
      )
    )
  );
  }
}
