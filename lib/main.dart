import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:todo_flutter/screens/home.dart';

void main() async {
  runApp(const TODO());
}

class TODO extends StatelessWidget {
  const TODO({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TODO APP',
      home: Home(),
    );
  }
}
