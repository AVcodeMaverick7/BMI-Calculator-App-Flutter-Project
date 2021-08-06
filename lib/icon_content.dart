import 'package:flutter/material.dart';
import 'package:proceedit_bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.fontIcon, this.label, this.colour});
  final IconData fontIcon;
  final String label;
  final Color colour;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          fontIcon,
          size: 70.0,
          color: colour,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(label, style: kLabelTextStyle)
      ],
    );
  }
}
