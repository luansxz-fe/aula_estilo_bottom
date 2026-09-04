import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: Center(
          child: Container(
            color: Colors.blue,
            width: 200,
            padding: EdgeInsets.all(24),
            margin: EdgeInsets.all(24),
            child: Text(
              'Container Estilizado',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 22
              ),
            ),
          )
        ),
      ),
    )
  );
}