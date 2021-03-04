import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const bottomContainerHeight = 60.0;
const bottomContainerWidth = 200.0;
const bottomContainerColor = Color(0xFF1B3352);
const activeCardColor = Colors.white12;

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
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: activeCardColor,
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: activeCardColor,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(
              colour: activeCardColor,
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: activeCardColor,
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: activeCardColor,
                  ),
                ),
              ],
            ),
          ),
          Container(
            //color: Color(0xFFFE500F),
            margin: EdgeInsets.only(bottom: 20.0),
            height: bottomContainerHeight,
            //width: double.infinity,
            width: bottomContainerWidth,
            child: Center(
              child: Text(
                'CALCULATE',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: bottomContainerColor,
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {

  ReusableCard({@required this.colour, this.cardChild});

  final Color colour;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
