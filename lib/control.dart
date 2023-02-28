import 'package:flutter/material.dart';
import './output.dart';

class Control extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Control();
  }
}

class _Control extends State<Control> {
  String _text = 'First Text';

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.orange),
        ),
        onPressed: () {
          setState(() {
            _text = 'Text Changed';
          });
        },
        child: Text('Change Text'),
      ),
      Output(_text)
    ]);
  }
}
