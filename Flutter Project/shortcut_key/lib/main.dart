import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './screens/homePage.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      title: "MS Word Shortcut App",
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
