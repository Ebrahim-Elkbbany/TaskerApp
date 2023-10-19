import 'package:flutter/material.dart';

import 'package:todo_app/screens/layout.dart';

void main() async {
  runApp(const TaskerApp());
}
class TaskerApp extends StatelessWidget {
  const TaskerApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LayoutScreen(),
    );
  }
}
