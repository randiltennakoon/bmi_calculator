import 'package:flutter/material.dart';

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
          'MY BMI',
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
