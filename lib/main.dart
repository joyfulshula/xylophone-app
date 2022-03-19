// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              FlatButton(
                color: Colors.black,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
                child: Text(''),
              ),
              FlatButton(
                color: Colors.yellowAccent,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
                child: Text(''),
              ),
              FlatButton(
                color: Colors.green,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
                child: Text(''),
              ),
              FlatButton(
                color: Colors.orangeAccent,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
                child: Text(''),
              ),
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
                child: Text(''),
              ),
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
                child: Text(''),
              ),
              FlatButton(
                color: Colors.purple,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
                child: Text(''),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
