import 'package:flutter/material.dart';
import 'constants.dart';


class CardContent extends StatelessWidget {
  const CardContent({
    Key key,@required this.iconData, @required this.text,
  }) : super(key: key);

  final IconData iconData;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
         iconData,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          text.toUpperCase(),
          style: klabelTextStyle,
        )
      ],
    );
  }
}
