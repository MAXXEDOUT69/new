
import 'package:flutter/material.dart';

void main() => runApp(AudioTrackApp());

class AudioTrackApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AudioTrack',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('AudioTrack')),
        body: Center(child: Text('Welcome to AudioTrack')),
      ),
    );
  }
}
