import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(
      Directionality(
        textDirection: TextDirection.ltr,
        child: new Container(
          color: new Color(0xFFFFFFF),
          child: new Center(
            child: new Text(
              'HELLO FLUTTER',
              style: new TextStyle(
                color: Colors.red,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
