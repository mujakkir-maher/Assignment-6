import 'package:flutter/material.dart';
import 'widgets/small_box.dart';
import 'widgets/large_container.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column and Row Layout"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [

          // Top Row
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SmallBox(text: "1", color: Colors.red),
              SmallBox(text: "2", color: Colors.green),
              SmallBox(text: "3", color: Colors.blue),
            ],
          ),

          // Large Container
          LargeContainer(),

          // Bottom Row
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SmallBox(text: "Left", color: Colors.purple),
              SmallBox(text: "Right", color: Colors.teal),
            ],
          ),
        ],
      ),
    );
  }
}