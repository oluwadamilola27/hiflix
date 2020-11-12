import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                image:AssetImage('assets/image/Hit.png'),
                fit: BoxFit.cover,
              )
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.baseline,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(5),
              child: Container(
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical()
                  ),
                  child: Text('SIGN IN'),
                  onPressed: () {},
                  color: Colors.red,
                  textColor: Colors.white,
                  padding: EdgeInsets.fromLTRB(10,15,10,15),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Container(
                child: RaisedButton(
                  elevation: 50.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(),
                  ),
                  child: Text('CREATE ACCOUNT'),
                  onPressed: () {},
                  color: Colors.white,
                  textColor: Colors.black,
                  padding: EdgeInsets.fromLTRB(10,15,10,15),
                ), 
              ),
            ),
            SizedBox(
              height: 15,
            ),
             Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  width: 100,
                  child: Image.asset("assets/image/logo.png"),
                ),
                SizedBox(
                  height: 50,
                ),
              ],
            ),
          ],
        ),
      ]
      )
    );
  }
}
