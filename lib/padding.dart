import 'package:flutter/material.dart';
class Padding_1 extends StatelessWidget {
  const Padding_1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
       appBar: AppBar(),
       body: Padding(
         padding: EdgeInsets.symmetric(horizontal : 16),
         child: Column(
           children: [
             Container(
               width: 300,
               height: 100,
               color: Colors.red,
             ),
             const Padding(
               padding: EdgeInsets.only(top: 32),
               child: Text("data"),
             ),
             Container(
               width: 300,
               height: 200,
               color: Colors.yellow
             )
           ],
         )
       )
     )
    );
  }
}