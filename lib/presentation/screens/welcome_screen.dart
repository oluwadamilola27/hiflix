import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(fit: StackFit.expand,
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(5),
              child: Container(
                width: 20,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
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
                width: MediaQuery.of(context).size.width,
                child: RaisedButton(
                  elevation: 50.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text('CREATE ACCOUNT'),
                  onPressed: () {},
                  color: Colors.white,
                  textColor: Colors.black,
                  padding: EdgeInsets.fromLTRB(10,15,10,15),
                ),
              ),
            ),
          ],
        )
      ],
      )
    );
  }
}
