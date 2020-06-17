import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Containers-Row-Column"),
          ),
//        body: Container(
////          margin: EdgeInsets.symmetric(vertical:50.0,horizontal: 100.0),
////          padding: EdgeInsets.symmetric(vertical:50.0,horizontal: 100.0),
//          color: Colors.amber,
//          height: 100.0,
//          width: 100.0,
//          child: Text("BODY"),
//          alignment: Alignment.center,
//          //transform: Matrix4.rotationZ(0.5),
//        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.green,
////              height: 100.0,
//              width: 50.0,
                child: Text("1"),
                alignment: Alignment.center,
              ),
            ),
            SizedBox(
              width: 15.0,
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blue,
//              height: double.infinity,
//              //width: double.infinity,
                child: Text("2"),
                alignment: Alignment.center,
              ),
            ),
            SizedBox(
              width: 15.0,
            ),
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.amber,
//              height: 100.0,
//              //width: double.infinity,
                child: Text("3"),
                alignment: Alignment.center,
              ),
            ),
            SizedBox(
              width: 15.0,
            ),
            Expanded(
              flex: 4,
              child: Container(
                color: Colors.orange,
//              height: 100.0,
//              //width: double.infinity,
                child: Text("4"),
                alignment: Alignment.center,
              ),
            ),
          ],
        ),
        ),
      ),
    );
  }
}
