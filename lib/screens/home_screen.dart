import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rate_drink/components/reusable_card.dart';
import 'package:rate_drink/components/reusable_content_card.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(36.0),
          child: Column(
            children: [
              Text(
                'What drink are you looking for?',
                style: TextStyle(
                    color: Color(0xffF64B29),
                    fontSize: 24.0,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 30.0,
              ),
              Expanded(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: ReusableCard(
                            onPress: () {
                              print('Go to the categories');
                            },
                            contentChild: ReusableContentCard(
                              icon: FontAwesomeIcons.cocktail,
                              labelCard: 'Categories',
                            ),
                          ),
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: ReusableCard(
                            onPress: () {
                              print('Go to the glasses');
                            },
                            contentChild: ReusableContentCard(
                              icon: FontAwesomeIcons.glassCheers,
                              labelCard: 'Glasses',
                            ),
                          )
                        )
                      ],
                    ),
                    SizedBox(height: 10.0,),
                    Row(
                        children: [
                          Expanded(
                            child: ReusableCard(
                              onPress: () {
                                print('Go to the ingredients');
                              },
                              contentChild: ReusableContentCard(
                                icon: FontAwesomeIcons.lemon,
                                labelCard: 'Ingredients',
                              ),
                            ),
                          ),
                          SizedBox(width: 10.0,),
                          Expanded(
                              child: ReusableCard(
                                onPress: () {
                                  print('Go to the alcoholic');
                                },
                                contentChild: ReusableContentCard(
                                  icon: FontAwesomeIcons.wineBottle,
                                  labelCard: 'Alcoholic',
                                ),
                              )
                          )
                        ]
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

