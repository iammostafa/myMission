import 'package:flutter/material.dart';
import 'package:my_mission/screens/login.dart';
import 'package:my_mission/screens/welcomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Colors.black,
        accentColor: Colors.amber,
        appBarTheme: AppBarTheme(
            color: Colors.black,
            iconTheme: IconThemeData(
              color: Colors.white,
              size: 25,
            )),
      ),
      home: WelcomePageScreen(),
    );
  }
}
