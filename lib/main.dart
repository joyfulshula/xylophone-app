// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  void sound(int sound) {
    final player = AudioCache();
    player.play('note$sound.wav');
  }

  Widget buildKey(Color Color, int number) {
    return Expanded(
      child: FlatButton(
        color: Color,
        onPressed: () {
          sound(number);
        },
        child: Text(""),
      ),
    );
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildKey(Colors.amber, 1),
              buildKey(Colors.black, 2),
              buildKey(Colors.red, 3),
              buildKey(Colors.white, 4),
              buildKey(Colors.green, 5),
              buildKey(Colors.pink, 6),
              buildKey(Colors.blue, 7),
            ],
          ),
        ),
      ),
    );
  }
}
