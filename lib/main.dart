import 'package:flutter/material.dart';
import 'package:flutter1/back_page.dart';
import 'package:flutter1/push_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PushPage(),
    );
  }
}