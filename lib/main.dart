import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       backgroundColor: Colors.black,
        appBar : AppBar(
          backgroundColor: Colors.black,
          //title: const Text("Hello"),
          centerTitle: true,
        ),
        body : Center(
          child: Text("Hello\n\n\n\nDart\n\n\n\nFlutter",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.w500,
              decoration: TextDecoration.underline,
              decorationThickness: 1.3,
              decorationColor: Colors.yellow,
              color: Colors.red[600],
            ),
          ),
        ),
      ),
    )
  );
}