import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(const XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});
  void soundButton(int Sound)
  {
    final assetsAudioPlayer = AssetsAudioPlayer();

    assetsAudioPlayer.open(
      Audio("assets/note$Sound.wav"),
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.red,// foreground
                ),
                onPressed: () {
                  soundButton(1);
                },
                child: Text('Click me1'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.orange,// foreground
                ),
                onPressed: () {
                  soundButton(2);
                },
                child: Text('Click me2'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.yellow,// foreground
                ),
                onPressed: () {
                  soundButton(3);
                },
                child: Text('Click me3'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.green,// foreground
                ),
                onPressed: () {
                  soundButton(4);
                },
                child: Text('Click me4'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.purple,// foreground
                ),
                onPressed: () {
                  soundButton(5);
                },
                child: Text('Click me5'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.teal,// foreground
                ),
                onPressed: () {
                  soundButton(6);
                },
                child: Text('Click me6'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,// foreground
                ),
                onPressed: () {
                  soundButton(7);
                },
                child: Text('Click me7'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
