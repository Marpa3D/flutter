import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Прямо в точку',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Прямо в точку'),
        ),
        body: const Center(
          child: Text('Привет, это стартовый экран!)'),
        ),
      ),
    ),
  );
}
