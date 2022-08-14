import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.green,
              ),
              Column(
                mainAxisAlignment:MainAxisAlignment.center ,
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.black,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.white60,
                  ),
                ],
              ),
              Container(
                width: 100.0,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
