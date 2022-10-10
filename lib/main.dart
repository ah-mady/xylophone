import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.red)),
                onPressed: () {
                  final player = new AudioCache();
                  player.play("note1.wav");
                },
                child: Text(""),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.blue)),
                onPressed: () {
                  final player = new AudioCache();
                  player.play("note2.wav");
                },
                child: Text(""),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.green)),
                onPressed: () {
                  final player = new AudioCache();
                  player.play("note3.wav");
                },
                child: Text(""),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.yellow)),
                onPressed: () {
                  final player = new AudioCache();
                  player.play("note4.wav");
                },
                child: Text(""),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.purple)),
                onPressed: () {
                  final player = new AudioCache();
                  player.play("note5.wav");
                },
                child: Text(""),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.pink)),
                onPressed: () {
                  final player = new AudioCache();
                  player.play("note6.wav");
                },
                child: Text(""),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.orange)),
                onPressed: () {
                  final player = new AudioCache();
                  player.play("note7.wav");
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
