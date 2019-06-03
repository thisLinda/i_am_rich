//https://flutter.dev/docs/development/tools/vs-code#creating-a-new-project

import 'package:flutter/material.dart';

//main function is the starting point for flutter apps
//https://api.flutter.dev/flutter/material/Scaffold-class.html

void main() {
    runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
          title: Center(child: Text('I Am Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
