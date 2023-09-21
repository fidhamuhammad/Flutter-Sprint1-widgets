import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue),
      body: Row(
      children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.red,
          child: Text('hello'),
        ),
         Container(
          height: 100,
          width: 100,
          color: Colors.green,
          child: Text('hello'),
        )
      ],
    ),
    );
  }
}