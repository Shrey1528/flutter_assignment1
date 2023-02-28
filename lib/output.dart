import 'package:flutter/material.dart';

class Output extends StatelessWidget {
  final String text;

  Output(this.text);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: TextStyle(fontSize: 25),
      ),
    );
  }
}
