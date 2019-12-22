import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  
  BottomButton({@required this.buttonTitle, @required this.onPressed});

  final Function onPressed;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kBottomColorCard,
      margin: EdgeInsets.only(top: 10.0),
      width: double.infinity,
      height: kBottomContainerheight,
      child: FlatButton(
        color: kBottomColorCard,
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
            textAlign: TextAlign.center,
          ),
        ),
        onPressed: onPressed,
      ),
    );
  }
}