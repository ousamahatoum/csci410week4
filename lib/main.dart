import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
          centerTitle: true,
        ),
       body: Center(
         child: Text('Hello World',
         style: TextStyle(
             fontSize: 24,
             color: Colors.deepPurple
         )
         ),
       ),
      )
    );
  }
}

