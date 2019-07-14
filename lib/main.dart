import 'package:flutter/material.dart';
import 'package:login_app/pages/signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      primaryColor: Colors.cyan[100],
        accentColor: Colors.blue[200],
        primaryTextTheme: TextTheme(
          title: TextStyle(
            color: Colors.black,
            fontFamily: "Mont"
          ),
        ),
      ),
      title: "Flutter Fun",
      home: Home(),
    );
  }
}
