import 'package:bmi_culculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  VoidCallback onTap;
  String label;

  BottomButton({required this.onTap, required this.label});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        child: Text(
          label,
          style: kLargeButtonTextStyle,
        ),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
