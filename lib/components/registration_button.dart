import 'package:flutter/material.dart';

class RegistrationButton extends StatelessWidget {
  const RegistrationButton(
      {this.textColor, this.name, this.buttonColor, this.onPressed});

  final Color buttonColor;
  final Color textColor;
  final String name;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10.0),
      child: Material(
        elevation: 5.0,
        color: buttonColor,
        borderRadius: BorderRadius.circular(5.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 300.0,
          child: Text(
            name,
            style: TextStyle(
              color: textColor,
            ),
          ),
        ),
      ),
    );
  }
}
