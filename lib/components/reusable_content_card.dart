import 'package:flutter/material.dart';

class ReusableContentCard extends StatelessWidget {

  ReusableContentCard({@required this.icon, @required this.labelCard});
  final IconData icon;
  final String labelCard;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(
          icon,
          color: Colors.white,
          size: 80.0,
        ),
        Text(
          labelCard,
          style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontWeight: FontWeight.w600),
        )
      ],
    );
  }
}
