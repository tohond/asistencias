import 'package:flutter/material.dart';

class LoginTextfield extends StatelessWidget {
  final String labelText;

  LoginTextfield({required this.labelText});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(25.0),
      child: TextField(
      decoration: InputDecoration(
      border: OutlineInputBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(10), top: Radius.circular(10))),
      labelStyle: TextStyle(color: Colors.black),
      labelText: labelText,
      )
      ),
    );
  }
}
