import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExemploWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {

    return Card(
      child: Column(
        children: <Widget>[
          Text('Exemplo 1'),
          Text('Exemplo 2')
        ],
      ),
    );
  }
}