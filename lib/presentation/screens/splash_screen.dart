import 'dart:async';
import 'package:flutter/material.dart';
import 'welcome_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 5),() {
      Navigator.pushAndRemoveUntil(
          context, MaterialPageRoute(
        builder: (_) => WelcomeScreen(),
      ), (route) => false);
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 300,
                child: Image.asset("assets/image/logo.png"),
              ),
            ],
          ),
        )
    );
  }
}


