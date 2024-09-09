import 'dart:ui';

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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/goat.jpg'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Sifer',
                style: TextStyle(
                  fontFamily: 'RobotoMono',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'IMAGINATOR',
                style: TextStyle(
                  fontFamily: 'RobotoMono',
                  fontSize: 30.0,
                  fontWeight: FontWeight.w400,
                  color: Colors.teal.shade100,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone_iphone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+66887939603',
                    style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontSize: 20.0,
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'sifer.virgo@gmail.com',
                    style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontSize: 20.0,
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
