import 'package:flutter/material.dart';

void main() {
  runApp(
    Material(color: Colors.blue.shade700,
    child:Center(
      child: Text("Welcome To Hire Us",
      textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.white, fontSize: 40.0),
    )
    )
    )
  );
  }
