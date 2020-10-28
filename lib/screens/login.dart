import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_mission/util/constants.dart';
import 'package:my_mission/util/string.dart';
import 'package:my_mission/widgets/socialMediaButtons.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Flexible(child: Image.asset(logoWithoutBg)),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    roundedButton(
                        title: 'Login With Google',
                        icon: FontAwesomeIcons.google,
                        iconColor: googleColor),
                    SizedBox(
                      height: 20,
                    ),
                    roundedButton(
                        title: 'Login With Apple',
                        icon: FontAwesomeIcons.apple,
                        iconColor: appleColor),
                  ],
                ),
              ),
            ),
            Flexible(
                child: Text(
              'From The Game',
              style: midText,
            )),
          ],
        ),
      ),
    );
  }
}
