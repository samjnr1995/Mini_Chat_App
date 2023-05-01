import 'package:flashchat/screens/registration_screen.dart';
import 'package:flutter/material.dart';
class PaddingButtonWidget extends StatelessWidget {
  late final String text ;
  late final Color color;
  final void Function()? onPressed;
  PaddingButtonWidget({required this.text, required this.color, this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            text,
            style: TextStyle(
              color: Colors.white,
            ),
          ),

        ),
      ),
    );
  }
}