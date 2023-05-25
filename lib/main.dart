import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(const XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Center(
                child: TextButton(
                  onPressed: () {
                    final assetsAudioPlayer = AssetsAudioPlayer();

                    assetsAudioPlayer.open(
                      Audio("assets/note1.wav"),
                    );
                  },
                  child: Text('Click me1'),
                ),
              ),
              Center(
                child: TextButton(
                  onPressed: () {
                    final assetsAudioPlayer = AssetsAudioPlayer();

                    assetsAudioPlayer.open(
                      Audio("assets/note2.wav"),
                    );
                  },
                  child: Text('Click me2'),
                ),
              ),
              Center(
                child: TextButton(
                  onPressed: () {
                    final assetsAudioPlayer = AssetsAudioPlayer();

                    assetsAudioPlayer.open(
                      Audio("assets/note3.wav"),
                    );
                  },
                  child: Text('Click me3'),
                ),
              ),
              Center(
                child: TextButton(
                  onPressed: () {
                    final assetsAudioPlayer = AssetsAudioPlayer();

                    assetsAudioPlayer.open(
                      Audio("assets/note4.wav"),
                    );
                  },
                  child: Text('Click me4'),
                ),
              ),
              Center(
                child: TextButton(
                  onPressed: () {
                    final assetsAudioPlayer = AssetsAudioPlayer();

                    assetsAudioPlayer.open(
                      Audio("assets/note5.wav"),
                    );
                  },
                  child: Text('Click me5'),
                ),
              ),
              Center(
                child: TextButton(
                  onPressed: () {
                    final assetsAudioPlayer = AssetsAudioPlayer();

                    assetsAudioPlayer.open(
                      Audio("assets/note6.wav"),
                    );
                  },
                  child: Text('Click me6'),
                ),
              ),
              Center(
                child: TextButton(
                  onPressed: () {
                    final assetsAudioPlayer = AssetsAudioPlayer();

                    assetsAudioPlayer.open(
                      Audio("assets/note7.wav"),
                    );
                  },
                  child: Text('Click me7'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
