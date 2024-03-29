import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  final IconData iconData;
  final String label;

  IconContent({@required this.iconData, @required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconData,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label.toUpperCase(),
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}