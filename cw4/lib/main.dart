import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: Center(
                child: Text(
              "Best Animal To Ever Exist!!",
              style: TextStyle(color: Colors.black),
            )),
            backgroundColor: Colors.yellow,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  'images/cat.jpg',
                  width: 200,
                ),
                Column(
                  children: [
                    Text(
                      'Name: Sphinx Cat',
                      style: TextStyle(color: Colors.yellow),
                    ),
                    Text(
                      'Age: Imortal',
                      style: TextStyle(color: Colors.yellow),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
