import 'package:flutter/material.dart';

class SignInBody extends StatefulWidget {
  @override
  _SignInBodyState createState() => _SignInBodyState();
}

class _SignInBodyState extends State<SignInBody> {
  var devHeight, devWidth;

  @override
  Widget build(BuildContext context) {
    devHeight = MediaQuery.of(context).size;
    devWidth = MediaQuery.of(context).size;
    return Container(
      height: devHeight.height,
      width: devWidth.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          //Logo
          Padding(
            padding: const EdgeInsets.only(bottom:24.0),
            child: Text("L    O    G    O",
            style: TextStyle(
              fontStyle: FontStyle.normal,
              letterSpacing: 2.0,
              fontSize: 35.0,
              fontWeight: FontWeight.bold,
            ),),
          ),

          //image
          CircleAvatar(
            radius: 120,
            backgroundColor: Colors.cyan[100],
            child: Image.asset('assets/images/login.png'),
          ),


           //SignIn Text
          Padding(
            padding: const EdgeInsets.only(top:20.0),
            child: Text("S  I  G  N      I  N",
            style: TextStyle(
              fontSize: 20,
            ),),
          ),

          //email
          Padding(
            padding: EdgeInsets.only(top:32.0,bottom: 20.0),
            child: new TextFormField(
              decoration: InputDecoration(
                labelText: "E-mail",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              maxLines: 1,
              style: TextStyle(
                fontStyle: FontStyle.normal,
              ),
              autofocus: true,
              keyboardType: TextInputType.emailAddress,
            ),
          ),

          //password
          Padding(
            padding: EdgeInsets.only(top:0.0,bottom: 20.0),
            child: new TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              maxLines: 1,
              style: TextStyle(
                fontStyle: FontStyle.normal,
              ),
              autofocus: true,
              keyboardType: TextInputType.emailAddress,
            ),
          ),

        
          //signin button
          Padding(
            padding: EdgeInsets.all(8.0),
//            child: CircleAvatar(
//              radius: 30.0,
//              backgroundColor: Colors.cyan,
//              child: Icon(
//                Icons.arrow_forward,
//                color: Colors.white,
//              ),
//            ),
          child: FloatingActionButton(onPressed:(){
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_forward,color: Colors.white,),hoverColor: Colors.cyan,),
          )

        ],
      ),
    );
  }
}