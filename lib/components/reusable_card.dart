import 'package:flutter/material.dart';
import 'reusable_content_card.dart';

class ReusableCard extends StatelessWidget {

  ReusableCard({@required this.onPress, @required this.contentChild});

  final Function onPress;
  final Widget contentChild;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        height: 150,
        decoration: BoxDecoration(
          color: Color(0xffF64B29),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: contentChild,
      ),
    );
  }
}

