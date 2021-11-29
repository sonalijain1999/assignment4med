import 'package:flutter/material.dart';
import 'screens/enterName.dart';
void main() {
  runApp(MaterialApp(
    home: ShowName(),
  ));
}

class ShowName extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<ShowName> {



  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar:  AppBar(
          title: const Text('Live template'),
        ),
        body:  Container(
          padding:  const EdgeInsets.all(32.0),
          child:  EnterName(),
        ),
      ),
    );
  }
}
