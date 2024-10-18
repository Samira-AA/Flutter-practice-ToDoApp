import 'package:flutter/material.dart';
import 'package:todo_app/pages/add_task.dart';
import 'package:todo_app/pages/todo_list.dart';


void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        '/': (context) => TodoList(),
        '/add-task': (context) => AddTask(),
      },
    );
  }
}