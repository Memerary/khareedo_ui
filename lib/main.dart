import 'package:flutter/material.dart';
import 'package:khareedo_ui/homePage.dart';
import 'package:khareedo_ui/loginPage.dart';
import 'package:khareedo_ui/signUpPage.dart';
import 'package:khareedo_ui/afterLogin/userHome.dart';

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
      initialRoute: 'homePage',
      routes: {
        'homePage' : (context) => HomePage(),
        'loginPage': (context) => LoginPage(),
        'signUpPage': (context) => SignUpPage(),

        // User After Login Pages
        'userHome': (context) => UserHome(),

      },

    );
  }
}
