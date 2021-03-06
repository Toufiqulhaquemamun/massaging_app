
import 'package:flutter/material.dart';
import 'package:massaging_app/screen/login/Body.dart';

import '../../constants.dart';

class LoginScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Body(),
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: TextTheme(
          headline4: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          button: TextStyle(color: kPrimaryColor),
          headline5:
          TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
        ),
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white.withOpacity(.2),
            ),
          ),
        ),
      ),
      // body: Body(),
    );
  }
  
}