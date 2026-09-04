import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Center(
          child: Text(
            'Aprendendo Flutter',
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 35,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.5
            ),
          ),
        ),
      ),
    )
  );
}