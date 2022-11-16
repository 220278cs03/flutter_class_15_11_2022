import 'package:flutter/material.dart';
class Expanded_1 extends StatelessWidget {
  const Expanded_1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text("Flutter Examples"),
            ),
            body: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.only(top: 16, bottom: 16, left: 32),
                    color: Colors.blueGrey,
                    child: Text("A", style: TextStyle(fontSize: 30)),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    padding: EdgeInsets.only(top: 16, bottom: 16, left: 32),
                    color: Colors.yellow,
                    child: Text("B", style: TextStyle(fontSize: 30)),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    padding: EdgeInsets.only(top: 16, bottom: 16, left: 32),
                    color: Colors.red,
                    child: Text("C", style: TextStyle(fontSize: 30)),
                  ),
                )
              ],
            )));
  }
}



//task 1

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               backgroundColor: Colors.greenAccent,
//               centerTitle: true,
//               title: Text("Flutter Examples"),
//             ),
//             body: Padding(
//               padding: const EdgeInsets.only(left: 50, right: 50),
//               child: Column(
//                 children: [
//                   Expanded(
//                     flex: 1,
//                     child: Container(
//                       height: 100,
//                       color: Colors.blue,
//                       child: Center(child: Text("First widget", style: TextStyle(fontSize: 30))),
//                     ),
//                   ),
//                   Expanded(
//                     flex: 3,
//                     child: Container(
//                       height: 100,
//                       color: Colors.yellow,
//                       child: Center(
//                           child: Text("Second widget", style: TextStyle(fontSize: 30))),
//                     ),
//                   ),
//                   Expanded(
//                     flex: 1,
//                     child: Container(
//                       height: 100,
//                       color: Colors.pink,
//                       child: Center(
//                           child: Text("Third widget", style: TextStyle(fontSize: 30))),
//                     ),
//                   )
//                 ],
//               ),
//             )
//         )
//     );
//   }
// }
//



//task 2


// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               centerTitle: true,
//               title: Text("Flutter Examples"),
//             ),
//             body: Column(
//               children: [
//                 Row(
//                   children: [
//                     Expanded(
//                       flex: 1,
//                       child: Container(
//                         padding: EdgeInsets.only(top: 16, bottom: 16, left: 32),
//                         color: Colors.blueGrey,
//                         child: Text("A", style: TextStyle(fontSize: 30)),
//                       ),
//                     ),
//                     Expanded(
//                       flex: 2,
//                       child: Container(
//                         padding: EdgeInsets.only(top: 16, bottom: 16, left: 32),
//                         color: Colors.yellow,
//                         child: Text("B", style: TextStyle(fontSize: 30)),
//                       ),
//                     ),
//                     Expanded(
//                       flex: 3,
//                       child: Container(
//                         padding: EdgeInsets.only(top: 16, bottom: 16, left: 32),
//                         color: Colors.red,
//                         child: Text("C", style: TextStyle(fontSize: 30)),
//                       ),
//                     )
//                   ],
//                 ),
//                 Expanded(
//                   flex: 1,
//                   child: Container(
//                     height: 200,
//                     color: Colors.green,
//                   ),
//                 ),
//                 Expanded(
//                   flex: 2,
//                   child: Container(
//                     height: 200,
//                     color: Colors.yellow,
//                   ),
//                 ),
//                 Expanded(
//                   flex: 3,
//                   child: Container(
//                     height: 200,
//                     color: Colors.red,
//                   ),
//                 ),
//               ],
//             )));
//   }
// }