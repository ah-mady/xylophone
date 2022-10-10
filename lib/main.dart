import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = new AudioCache();
    player.play("note$soundNumber.wav");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.red)),
                  onPressed: () {
                    playSound(1);
                  },
                  child: Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.orange)),
                  onPressed: () {
                    playSound(2);
                  },
                  child: Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.yellow)),
                  onPressed: () {
                    playSound(3);
                  },
                  child: Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.green)),
                  onPressed: () {
                    playSound(4);
                  },
                  child: Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.teal)),
                  onPressed: () {
                    playSound(5);
                  },
                  child: Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blue)),
                  onPressed: () {
                    playSound(6);
                  },
                  child: Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.purple)),
                  onPressed: () {
                    playSound(7);
                  },
                  child: Text(""),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
