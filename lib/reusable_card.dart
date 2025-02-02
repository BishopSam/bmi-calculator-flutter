import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({
    Key key,
    @required this.color,
   this.cardChild,this.onTap,
  }) : super(key: key);

  final Color color;
  final Widget cardChild;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.all(15),
        decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(10), color: color),
        child: cardChild,
      ),
    );
  }
}
