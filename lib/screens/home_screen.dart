import 'package:flutter/material.dart';
import 'package:message_for_soromesi/components/registration_button.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.symmetric(vertical: 60.0, horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "ソロメシ",
                style: TextStyle(
                  fontSize: 55.0,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              Text('SOLOMESHI'),
              SizedBox(height: 20.0),
              Expanded(
                child: Text(
                  "ひとりの時でも、やっぱり美味しいものが食べたい",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
              RegistrationButton(
                buttonColor: Color(0xFFFB9800),
                name: '新規登録',
                textColor: Color(0xFFFFFFFF),
                onPressed: () {
                  Navigator.pushNamed(context, '/map');
                },
              ),
              RegistrationButton(
                buttonColor: Color(0xFFFFF7EB),
                name: 'ログイン',
                textColor: Color(0xFFFB9800),
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
