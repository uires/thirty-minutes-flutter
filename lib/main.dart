import 'package:flutter/material.dart';
 import 'package:trintaminutos/exemplo_widget.dart';

void main() => runApp(MyApp());



class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext buildContext) {

    return MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: ExemploWidget()
      )
    );
  }

  handleButtonClick() {

    print("Button pressed");
  }
}