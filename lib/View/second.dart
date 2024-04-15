import 'package:flutter/material.dart';

class second_page extends StatefulWidget {
  const second_page({super.key});

  @override
  State<second_page> createState() => _second_pageState();
}

class _second_pageState extends State<second_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color.fromRGBO(28, 22, 63, 1),
        child: Column(
          children: [
            Container(
              
        child: Center(child: Text("You\nOnly \nNeed \nOne", style: TextStyle(fontSize: 80,color: Colors.white,fontWeight: FontWeight.w900),)),
            ),
            Container(
              child: Text("banking. investing.shopping", style: TextStyle(color: Colors.white),),
            )
          ],
        ),
      ),
      
    );
  }
}