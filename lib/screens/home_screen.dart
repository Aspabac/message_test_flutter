import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.symmetric(vertical: 60.0, horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcome Let's talk!!!",
                style: TextStyle(
                  fontSize: 55.0,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20.0),
              Text(
                "飲食店様との連絡をよりスムーズに",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                child: Text('Login Screen'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/chat');
                },
                child: Text('Chat Screen'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
