import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Student Details'),
          centerTitle: true,
          backgroundColor: Colors.teal[700],
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Student Name: Осипов Михаил Алексеевич"),
              Text("Student Group No: ИКБО-12-21"),
              Text("Student ID: 21И0553"),
            ],
          ),
        ),
      ),
    );
  }
}
