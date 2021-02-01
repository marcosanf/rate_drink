import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(36.0),
          child: Column(
            children: [
              Text(
                'What drink are you looking for?',
                style: TextStyle(
                  color: Color(0xffF64B29),
                  fontSize: 24.0,
                  fontWeight: FontWeight.w600
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      child: Text('Categories'),
                      width: 100,
                    ),
                    Container(
                        child: Text('Glasses'),
                        width: 100.0,
                    )
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      child: Text('Ingredients'),
                    ),
                    Container(
                      child: Text('Alcoholic'),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
