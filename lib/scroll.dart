import 'package:flutter/material.dart';

class Scroll extends StatelessWidget {
  const Scroll({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blue,
              title: const Text("Scroll"),
            ),
            body: Column(
              children: [
                Text("data"),
                Text("data"),
                Text("data"),
                Expanded(
                  child: SingleChildScrollView(
                    padding: const EdgeInsets.all(64),
                    physics: const BouncingScrollPhysics(),
                    child: Column(
                      children: [
                        Container(
                          height: 100,
                          margin: const EdgeInsets.only(top:10),
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                          ),
                        ),
                        Container(
                          height: 100,
                          margin: const EdgeInsets.only(top:10),
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                          ),
                        ),
                        Container(
                          height: 100,
                          margin: const EdgeInsets.only(top:10),
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                          ),
                        ),
                        Container(
                          height: 100,
                          margin: const EdgeInsets.only(top:10),
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                          ),
                        ),
                        Container(
                          height: 100,
                          margin: const EdgeInsets.only(top:10),
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                          ),
                        ),
                        Container(
                          height: 100,
                          margin: const EdgeInsets.only(top:10),
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                          ),
                        ),
                        Container(
                          height: 100,
                          margin: const EdgeInsets.only(top:10),
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                          ),
                        ),
                        Container(
                          height: 100,
                          margin: const EdgeInsets.only(top:10),
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                          ),
                        ),
                        Container(
                          height: 100,
                          margin: const EdgeInsets.only(top:10),
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                          ),
                        ),
                        Container(
                          height: 100,
                          margin: const EdgeInsets.only(top:10),
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )

        ));
  }
}