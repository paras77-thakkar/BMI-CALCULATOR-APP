import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: InputPage(),
        theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF0A1033), //app bar color
          scaffoldBackgroundColor: Color(0xFF0A1033),
          accentColor: Colors.purple, // color for button or edges
        ));
  }
}
