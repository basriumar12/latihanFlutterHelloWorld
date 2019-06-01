import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      body:
      new Center(
        child:
        new Container(
          color: Colors.red,
          width: 200.0,
          height: 100.0,
          child: new Center(
             child: new Text(
              "Hello World ",
              style: new TextStyle(
                  color: Colors.white, fontFamily: "Serif", fontSize: 20.0),
            ),
          ),
        ),
      )
    );
  }
}
