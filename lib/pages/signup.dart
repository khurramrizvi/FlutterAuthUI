import 'package:flutter/material.dart';
import 'package:login_app/pages/signup_body.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      appBar: AppBar(
//        elevation: 0.0,
//        backgroundColor: Colors.transparent,
//      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(
            top: 45, left: 16.0, right: 16.0, bottom: 10.0),
        child: ListView(
            shrinkWrap: true,
            children: <Widget>[SignUpBody()]),
      ),
    );
  }
}
