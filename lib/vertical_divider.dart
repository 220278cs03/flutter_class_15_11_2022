import 'package:flutter/material.dart';

class Vertical_divider extends StatelessWidget {
  const Vertical_divider({super.key});

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
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.red
                    ),
                    SizedBox(
                      height: 100,
                      child: VerticalDivider(
                        color: Colors.blue,
                        thickness: 2,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.green
                    )
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
//             appBar: AppBar(
//               backgroundColor: Colors.red,
//               title: Text("Divider Exapmle"),
//             ),
//             body: Padding(
//               padding: const EdgeInsets.all(32.0),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text("JANUARY", style: TextStyle(fontSize: 30),),
//                   IntrinsicHeight(
//                     child: Padding(
//                       padding: const EdgeInsets.only(top: 32),
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           Column(
//                             children: [
//                               Text("1.2 h", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),),
//                               Text("Friends per day", style: TextStyle(fontSize: 20,),),
//                             ],
//                           ),
//                           Padding(
//                             padding: EdgeInsets.only(top:10, bottom: 10),
//                             child: VerticalDivider(
//                               color: Colors.red,
//                               thickness: 2,
//                             ),
//                           ),
//                           Column(
//                             children: [
//                             Text("5.0 h", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),),
//                             Text("Online per day", style: TextStyle(fontSize: 20,),),
//                             ],
//                           ),
//                         ],
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             )
//
//         ));
//   }
// }


// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               backgroundColor: Colors.blue,
//               title: Text("Create Divider Line Between Views"),
//             ),
//             body: Column(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(top: 32, bottom: 32),
//                   child: Text("Above View", style: TextStyle(fontSize: 30),),
//                 ),
//                 Row(
//                   children: [
//                     Expanded(child: Divider(color: Colors.black, thickness: 2,)),
//                       Padding(
//                         padding: const EdgeInsets.symmetric(horizontal: 16),
//                         child: Text("OR", style: TextStyle(fontSize: 32),),
//                       ),
//                       Expanded(child: Divider(color: Colors.black, thickness: 2,))
//                   ],
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(top: 32),
//                   child: Text("Below View", style: TextStyle(fontSize: 30),),
//                 ),
//               ],
//             )
//
//         ));
//   }
// }