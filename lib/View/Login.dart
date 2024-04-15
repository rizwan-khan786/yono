import 'package:flutter/material.dart';
import 'package:yono/utils/colour.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Yono"),
      centerTitle: true,
      ),
      
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: const Color.fromRGBO(28, 22, 63, 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Center(
              child: Container(
                height: 100,
                width: 100,
                child: CircleAvatar(
                  backgroundColor: Colors.blueAccent,
                ),
              ),
            ),
            SizedBox(height: 10,),

            Text("Chris Gilli",
            style: TextStyle(color: Colors.white),
            ),
            Container(
              width: 250,
              height: 60,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.blueAccent)
                ),
                onPressed: (){}, child: Text("Login", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.white),)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 300, right: 350),
              child: Text("New User ?\nTerms and Condition",style: TextStyle(color: Colors.white),),
            )

            
          ],

        ),
      ),
    );
  }
}

