import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  void playSound(int soundNum){
     final player = AudioPlayer();
     player.play(AssetSource('note$soundNum.wav'));
  }
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.red),
                onPressed: () {
                  playSound(1);
                },
                child: Text(''),
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.orange),
                onPressed: () {
                 playSound(2);
                },
                child: Text(''),
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                onPressed: () {
                  playSound(3);
                },
                child: Text(''),
              ),
              TextButton(
                 style: TextButton.styleFrom(backgroundColor: Colors.lime),
                onPressed: () {
                   playSound(4);
                },
                child: Text(''),
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.green),
                onPressed: () {
                  playSound(5);
                },
                child: Text(''),
              ),
              TextButton(
                 style: TextButton.styleFrom(backgroundColor: Colors.blue),
                onPressed: () {
                  playSound(6);
                },
                child: Text(''),
              ),
              TextButton(
                 style: TextButton.styleFrom(backgroundColor: Colors.purple),
                onPressed: () {
                  playSound(7);
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
