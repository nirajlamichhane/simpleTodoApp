import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'To-Do App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: myTodoapp(),
    );
  }
}

class myTodoapp extends StatefulWidget {
  const myTodoapp({Key? key}) : super(key: key);

  @override
  State<myTodoapp> createState() => _myTodoappState();
}

class _myTodoappState extends State<myTodoapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('My Notes'),
      ),
    );
  }
}
