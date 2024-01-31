import 'package:flutter/material.dart';
import 'package:namer_app/pages/first_page.dart';
import 'package:namer_app/pages/home_page.dart';
import 'package:namer_app/pages/settings_page.dart';

void main() {
  runApp(MyApp());

  print('hello flutter');
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/homepage': (context) => HomePage(),
        '/settingspage':(context) => SettingsPage()
      },
    );
  }
}
