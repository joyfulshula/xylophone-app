// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  void sound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              FlatButton(
                color: Colors.black,
                onPressed: () {
                  sound(1);
                },
                child: Text(""),
              ),
              FlatButton(
                color: Colors.yellowAccent,
                onPressed: () {
                  sound(2);
                },
                child: Text(""),
              ),
              FlatButton(
                color: Colors.green,
                onPressed: () {
                  sound(3);
                },
                child: Text(""),
              ),
              FlatButton(
                color: Colors.orangeAccent,
                onPressed: () {
                  sound(4);
                },
                child: Text(""),
              ),
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  sound(5);
                },
                child: Text(""),
              ),
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  sound(6);
                },
                child: Text(""),
              ),
              FlatButton(
                color: Colors.purple,
                onPressed: () {
                  sound(7);
                },
                child: Text(""),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
