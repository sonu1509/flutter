import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                height: 300.0,
                width: 300.0,
                color: Colors.red,
                child: Center(
                  child: Text('KUNAL CHAUDHARY from HYDRABAD'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}





