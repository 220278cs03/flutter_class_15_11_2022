import 'package:flutter/material.dart';
class Divider_1 extends StatelessWidget {
  const Divider_1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            body: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Expanded(child: Divider(color: Colors.red, thickness: 4,)),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Text("Name", style: TextStyle(fontSize: 32),),
                      ),
                      Expanded(child: Divider(color: Colors.red, thickness: 4,))
                    ],
                  )
                )
            ));
  }
}

//task

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(),
//             body: Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Row(
//                     children: [
//                       Expanded(child: Divider(color: Colors.red, thickness: 4,)),
//                       Padding(
//                         padding: const EdgeInsets.symmetric(horizontal: 16),
//                         child: Text("Name", style: TextStyle(fontSize: 32),),
//                       ),
//                       Expanded(child: Divider(color: Colors.red, thickness: 4,))
//                     ],
//                   )
//                 )
//             ));
//   }
// }
