import 'package:flutter/material.dart';
import 'package:flutter_calc/components/display.dart';
import 'package:flutter_calc/components/keyboard.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: const [
          Display("2+2"),
          Keyboard(),
        ],
      ),
    );
  }
}