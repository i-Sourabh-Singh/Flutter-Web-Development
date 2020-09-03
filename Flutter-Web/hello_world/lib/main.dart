import 'package:flutter/material.dart';
import 'package:hello_world/screem/sourabh.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "i Sourabh Singh",
      home: sunny(),
    );
  }
}