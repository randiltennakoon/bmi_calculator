import 'package:flutter/material.dart';
import 'user_input_page.dart';

void main() => runApp(BMICalculator(),);

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
        scaffoldBackgroundColor: Color(0xFFF5F8FD),
      ),
      home: UserInputPage(),
    );
  }
}
