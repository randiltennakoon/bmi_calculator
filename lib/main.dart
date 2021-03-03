import 'package:flutter/material.dart';
import 'user_input_page.dart';

void main() => runApp(BMICalculator(),);

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF1B3352),
        scaffoldBackgroundColor: Color(0xFF112131),
      ),
      home: UserInputPage(),
    );
  }
}
