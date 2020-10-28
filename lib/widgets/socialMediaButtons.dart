import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_mission/util/constants.dart';

Widget roundedButton({
  @required String title,
  IconData icon,
  Color iconColor,
  TextStyle textStyle,
}) {
  return MaterialButton(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20),
      side: BorderSide(color: Color(0xfff4c852), width: 3.0),
    ),
    onPressed: () {},
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        icon == null
            ? Container()
            : FaIcon(
                icon,
                color: iconColor,
              ),
        SizedBox(
          width: 10,
        ),
        Text(
          title,
          style: textStyle,
        ),
      ],
    ),
  );
}
