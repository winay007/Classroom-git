import 'package:flutter/material.dart';
import 'package:instagram_ui_clone/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Homepage(),
      theme: ThemeData(primaryColor: Colors.grey),
    );
  }
}

