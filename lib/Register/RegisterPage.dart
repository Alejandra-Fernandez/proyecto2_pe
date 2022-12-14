import 'package:flutter/material.dart';
import 'HeaderRegister.dart';
import 'InputRegister.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Colors.blue.shade500,
            Colors.blue.shade300,
            Colors.blue.shade400
          ]),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(height: 80,),
            HeaderRegister(),
            Expanded(child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  )
              ),
              child: InputRegister(),
            ))
          ],
        ),
      ),
    );
  }
}