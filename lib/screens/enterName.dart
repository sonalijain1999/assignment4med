import 'package:assignment4medium/main.dart';
import 'package:flutter/material.dart';
import 'ShowName.dart';


class EnterName extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<EnterName> {
  final myController = TextEditingController();
  @override
  void dispose() {
    myController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body:  Column(
          children:  <Widget>[

             TextField(
               controller: myController,
             ),

            ElevatedButton(
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=> showName(myController.text)));
              },
              child: const Text("next"),
            ),
          ],
        ),
      ),
    );
  }
}
