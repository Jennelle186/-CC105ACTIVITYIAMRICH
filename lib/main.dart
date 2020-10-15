import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Center(child: Text('I am Rich ')),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
                image: NetworkImage(
                    'https://i.pinimg.com/originals/49/84/42/49844238703abbc11d1c069da726a89d.jpg')),
          )),
    ),
  );
}
