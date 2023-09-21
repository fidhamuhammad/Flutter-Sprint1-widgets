import 'package:flutter/material.dart';


class  ContainerFile extends StatelessWidget {
   

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Learning Tutorial',
          style: TextStyle(
            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
        ),
      ),
      body: Center(
        child: Container(
          child: Text('Learn your lession'
          ),
        ),
      ),
    );
  }
}