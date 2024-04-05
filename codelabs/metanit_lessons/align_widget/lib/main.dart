import 'package:flutter/material.dart';

// Align виджет - позволяет позиционировать вложенный элемент
// относительно одной из сторон контейнера

void main() {
  runApp(
    const Align(
      alignment: Alignment.centerLeft,
      child: Text(
        'Текст слева по центру!',
        textDirection: TextDirection.ltr, // текст слева направо
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    ),
  );
}
