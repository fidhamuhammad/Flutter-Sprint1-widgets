import 'package:flutter/material.dart';

class  ColumnFile extends StatelessWidget {
   

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple[600],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 70.0),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.deepPurple[400],
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple[200],
            ),
          ],
        ),
        

    );  
  }
}