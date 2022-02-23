import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Column(
              //verticalDirection: VerticalDirection.up,
              //mainAxisAlignment: MainAxisAlignment.start
              //mainAxisAlignment: MainAxisAlignment.end
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                height: 100.0,
                width: 10.0,
                color: Colors.pinkAccent,
                child: Text("111111"),
              ),
              SizedBox(height:30.0),
              Container(
              height: 100.0,
              width: 100.0,
              color: Colors.greenAccent,
              child: Text("2222222"),
            ),
              Container(
              height: 100.0,
              width: 100.0,
              color: Colors.yellowAccent,
              child: Text("33333"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
