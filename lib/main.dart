import 'package:flutter/material.dart';

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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Olá'), 
            FlatButton(
              child: Text(''),
              onPressed: handleButtonClick,
            )
          ],
        )
      )
    );
  }

  handleButtonClick() {

    print("Button pressed");
  }
}