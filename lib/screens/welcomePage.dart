import 'package:flutter/material.dart';
import 'package:my_mission/util/constants.dart';
import 'package:my_mission/widgets/socialMediaButtons.dart';

class WelcomePageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Column(
        children: [
          Flexible(
              flex: 2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: accentColor,
                      ),
                      CircleAvatar(
                        radius: 40,
                        backgroundColor: bgColor,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Welcome To The Game:',
                    style: whiteText,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'HeroName',
                    style: largeText,
                  ),
                ],
              )),
          Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: roundedButton(
                      title: 'Strart My Mission', textStyle: normalText),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50.0),
                  child: roundedButton(
                      title: 'Logout', textStyle: TextStyle(color: Colors.red)),
                ),
              ],
            ),
          ),
          Flexible(
            child: Container(),
            flex: 1,
          )
        ],
      ),
    );
  }
}
