import 'package:flutter/material.dart';

import 'components/items.dart';
import 'components/models.dart';

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Tune",
      home: Scaffold(
        appBar: AppBar(
          title:const Center(
            child:  Text("Flutter Tune",style: TextStyle(
              color: Colors.white,
              fontSize: 20
            ),),
          ),
          backgroundColor: Color(0xff24313a),
        ),
        body: Column(
          children: tiles(tileDataList),
        ),
      ),
    );
  }
}
