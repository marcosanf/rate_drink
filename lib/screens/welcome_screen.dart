import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF64B29),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(36.0),
          child: Column(
            children: [
              Text(
                'Drinks for Everyone',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 48.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image(
                width: 400.0,
                height: 400.0,
                image: Svg('images/welcome.svg'),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/home');
                },
                color: Colors.white,
                height: 70,
                minWidth: 314,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                child: Text(
                  'Get Started',
                  style: TextStyle(
                    color: Color(0xffF64B29),
                    fontWeight: FontWeight.w600,
                    fontSize: 20.0
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
