import 'package:flutter/material.dart';

class my_app extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("TEST"),
        ),
        body: Center(child: GestureDetector(child: const Text("Hello World"),),),
      ),
    );
  }

}