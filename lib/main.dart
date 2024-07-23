import 'package:flutter/material.dart';

import 'package:first_app/graident_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: const [
            Color.fromARGB(255, 2, 22, 69),
            Color.fromARGB(255, 44, 177, 171),
          ],
        ),
      ),
    ),
  );
}
