import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';


class IconContent extends StatelessWidget {
  
  IconContent({this.genreIcon,this.genreString});

  final IconData genreIcon;
  final String genreString;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genreIcon,
          size: 80.0,
          color: Colors.white
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genreString,
          style: kTextStyle
        ),
      ],
    );
  }
}