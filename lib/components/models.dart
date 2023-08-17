import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TileData{
  final Color color;
  final String soundPath;
  TileData({required this.color, required this.soundPath});
  void playSound(){
    var player = AudioPlayer();
    player.audioCache;
    player.play(AssetSource(soundPath));
  }
}
List<TileData> tileDataList = [
  TileData(color: Colors.red, soundPath: "note1.wav"),
  TileData(color: Colors.orange, soundPath: "note2.wav"),
  TileData(color: Colors.yellow, soundPath: "note3.wav"),
  TileData(color: Colors.green, soundPath: "note4.wav"),
  TileData(color: Colors.teal, soundPath: "note5.wav"),
  TileData(color: Colors.blue, soundPath: "note6.wav"),
  TileData(color: Colors.purple, soundPath: "note7.wav"),
];