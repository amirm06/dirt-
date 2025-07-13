import 'package:flutter/material.dart';

import 'package:my_app/screens/first_page.dart';
import 'package:my_app/screens/homepage.dart';
import 'package:my_app/screens/settings_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
//functions and methods


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: FirstPage(),
     routes: {

    '/firstpage' : (context) => FirstPage(),
      '/Homepage' : (context) => Homepage(),
      '/Settingspage' : (context) => Settingspage(),
     },
    );
  }
  }
 