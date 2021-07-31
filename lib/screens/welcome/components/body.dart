import 'package:brindavan_app/components/rounded_button.dart';
import 'package:brindavan_app/screens/welcome/components/background.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context)
        .size; //This size provide us with the totoal height and width of our screen
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text(
            'WELCOME TO BRINDAVAN COLLEGE APP',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Image.asset(
            'assets/images/background.png',
            height: size.height,
          ),
          RoundedButton(
            text: 'LOGIN',
            press: () {},
          ),
          RoundedButton(
            text: 'REGISTER',
            press: () {},
          ),
        ],
      ),
    );
  }
}

