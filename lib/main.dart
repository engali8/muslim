import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(const Muslim());
}

class Muslim extends StatelessWidget {
  const Muslim({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
