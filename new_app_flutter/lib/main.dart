import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Прямо в точку',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Прямо в точку'),
          ),
          backgroundColor: Color.fromARGB(255, 63, 73, 78),
        ),
        body: const Center(
          child: Text('Первый экран!'),
        ),
      ),
    ),
  ); // runApp
}
