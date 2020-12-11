import 'package:flutter/material.dart';
import 'package:message_for_soromesi/screens/map_screen.dart';
import 'package:message_for_soromesi/screens/home_screen.dart';
import 'package:message_for_soromesi/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/login': (context) => LoginScreen(),
        '/map': (context) => MapScreen(),
      },
    );
  }
}
