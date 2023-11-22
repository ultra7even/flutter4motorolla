import 'package:flutter/material.dart';
import 'package:zzz_app/gragient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 250, 38, 18),
          Color.fromARGB(255, 79, 245, 57),
        ),
      ),
    ),
  );
}
