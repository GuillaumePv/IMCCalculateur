import 'package:flutter/material.dart';
import 'package:bmi_calculator/Screens/input_page.dart';


void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0B1234),
        scaffoldBackgroundColor: Color(0xFF0B1234),
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.white),
        ),
      ),
      home: InputPage(),
      // initialRoute: '/',
      // routes: {
      //   '/': (context) => InputPage(),
      //   '/second': (context) => ResultsPage(),
      // },
    );
  }
}


