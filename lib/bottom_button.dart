import 'package:flutter/material.dart';

import 'constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({
    Key key,@required this.onTap, @required this.buttonTitle,
  }) : super(key: key);

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(buttonTitle, style: TextStyle( fontWeight: FontWeight.bold, fontSize: 25))),
        color: kbottomContainerColor,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10),
        height: kbottomContainerHeight,
      ),
    );
  }
}
