import 'package:flutter/material.dart';
import 'package:todo_list_assignment/ui/todo_screen.dart';

void main() {
  runApp(TodoApp());
}


class TodoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TodoScreen(),
    );
  }
}
