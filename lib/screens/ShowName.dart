import 'package:flutter/material.dart';
class showName extends StatefulWidget {
   showName(this.name);
  String name;
  @override
  _State createState() => new _State();
}
class _State extends State<showName> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:  Column(
          children: [
            SizedBox(height: 30,),
            Text("This is the child widget"),
            SizedBox(height: 10,),
            Text(widget.name),
          ],
        ),
      ),
    );
  }
}
