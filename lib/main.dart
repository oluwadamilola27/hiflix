import 'package:flutter/material.dart';
import 'package:hiflix_app/presentation/screens/splash_screen.dart';
import 'package:hiflix_app/presentation/widgets/theme/custom_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hi flix',
      theme: darkTheme,
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}