import 'package:flutter/material.dart';

import 'text_control.dart';


void main() => runApp(const _TaskApp());


class _TaskApp extends StatefulWidget {
  const _TaskApp({ Key? key }) : super(key: key);

  @override
  __TaskAppState createState() => __TaskAppState();
}

class __TaskAppState extends State<_TaskApp> {

  var _index = 0;

  void _textchager(){
    setState(() {
        _index = _index + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Task 1'),
        ),
        body: TextControl(_textchager, _index),
        ),
    );
  }
}