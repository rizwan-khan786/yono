import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yono/View/Login.dart';
import 'package:yono/View/second.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: second_page(),
    );
  }
}
