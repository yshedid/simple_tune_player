import 'package:flutter/material.dart';
import 'package:tunes_player_app/components/models.dart';

List<Widget> tiles(List<TileData> tileData)
{
  List<Widget> tilesList =  [];
  for(int i = 0; i < tileData.length; i++){
    tilesList.add(Expanded(
      child: GestureDetector(
        onTap: (){
          tileData[i].playSound();
        },
        child: Container(
          color: tileData[i].color,
        ),
      ),
    ));
  }
  return tilesList;
}