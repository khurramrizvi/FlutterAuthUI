import 'package:flutter/material.dart';
import 'login_body.dart';

class SignInHome extends StatefulWidget {
  @override
  _SignInHomeState createState() => _SignInHomeState();
}

class _SignInHomeState extends State<SignInHome> {
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
            children: <Widget>[SignInBody()]),
      ),
    );
  }
}