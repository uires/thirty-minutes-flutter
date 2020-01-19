import 'package:flutter/material.dart';
import 'exemplo_widget.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  var lista = [
    'Jonney',
    'Paulo',
    'Maria',
    'Lima',
    'Fernanda'
  ];

  @override
  Widget build(BuildContext buildContext) {

    return MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: ListView.builder(itemCount: lista.length, itemBuilder: (context, int index) {
          return Text(lista[index]);
        },)
      )
    );
  }

  handleButtonClick() {

    print("Button pressed");
  }
}