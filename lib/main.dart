import 'package:flutter/material.dart';
import 'package:project2/homescreen.dart';

void main() {
  runApp(const MainCls());
}

class MainCls extends StatelessWidget {
  const MainCls({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homescreen(),
    );
  }
}
