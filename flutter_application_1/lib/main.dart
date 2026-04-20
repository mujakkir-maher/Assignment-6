import 'package:flutter/material.dart';
import 'a1_task1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      // 👉 Change here to test Task1 or Task2
      home: Task1(),
      // home: Task2(),
    );
  }
}
