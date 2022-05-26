import 'package:flutter/material.dart';

class EndBar extends StatelessWidget {
  const EndBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        child: Row(
          children: <Widget>[],
        ),
        height: 50,
        margin: EdgeInsets.all(1),
        decoration: BoxDecoration(
          color: Colors.black87,
          border: Border.all(),
        ),
      ),
    );
  }
}

class Plug extends StatelessWidget {
  const Plug({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 730,
        decoration: BoxDecoration(
          color: Colors.deepOrange,
          border: Border.all(),
        ),
        child: Row(children: <Widget>[
          Text(
            "Заглушка",
            textAlign: TextAlign.center,
          )
        ]),
    );
  }
}
