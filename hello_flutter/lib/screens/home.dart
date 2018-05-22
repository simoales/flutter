import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.deepPurple,
        child: Center(
          child: Text(
            "Hello Flutter!",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 36.0),
          ),
        ),
      );
  }

}