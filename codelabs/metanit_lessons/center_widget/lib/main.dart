import 'package:flutter/material.dart';

// Center - располагает вложенный элемент по центру.
// наследуется от класса Align, перенимает многие его свойства.
void main() {
  runApp(
    const Center(
      child: Text(
        'Hello Flutter',
        textDirection: TextDirection.ltr, // текст слева направо
        style: TextStyle(
          fontSize: 22.0,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    ),
  );
}
