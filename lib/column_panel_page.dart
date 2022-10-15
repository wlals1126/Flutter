import 'package:flutter/material.dart';
import 'package:flutter1/main.dart';

class ColumnPanelPage extends StatelessWidget {
  const ColumnPanelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar (
      title: const Text('column page'),
    ),
        body: Row(
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
        ),
        Container(
            width: 100,
            height: 100,
            color: Colors.white,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),
        Expanded(
          child: Container(
            width: 150,
            height: 150,
            color: Colors.blue,
          ),
        )
      ]
    )
    );
  }
}
