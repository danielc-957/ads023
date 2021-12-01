import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      icon: Icon(Icons.home, size: 40),
      label: Text('Clique me!'),
      onPressed: () { },
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.symmetric(
            horizontal: 50, vertical: 20
        ),
        textStyle: TextStyle(fontSize: 30),
      ),
    );
  }
}
