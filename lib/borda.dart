import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: Center(          
          child: Container(   
            padding: const EdgeInsets.symmetric(
              horizontal: 30,
              vertical: 20
            ),       
            decoration: BoxDecoration(
              color: Colors.orange.shade100,
              border: Border.all(color: Colors.black, width: 10),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Text(
              'Card Borda',
              textAlign: TextAlign.center,
              style: TextStyle(               
                fontSize: 22
              ),
            ),
          )
        ),
      ),
    )
  );  
}