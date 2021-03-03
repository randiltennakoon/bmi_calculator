import 'package:flutter/material.dart';

void main() => runApp(BMICalculator(),);

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: UserInputPage(),
    );
  }
}

class UserInputPage extends StatefulWidget {
  @override
  _UserInputPageState createState() => _UserInputPageState();
}

class _UserInputPageState extends State<UserInputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI CALCULATOR',
        ),
      ),
      body: Center(
        child: Text(
          'Body Text goes here',
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
        ),
      ),
    );
  }
}
