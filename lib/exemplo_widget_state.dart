import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:trintaminutos/exemplo_widget.dart';

class ExemploWidgetState extends State<ExemploWidget> {

  bool showText = false;
  var botaoNome = 'Mostrar';
  var controle = 0;

  @override
  Widget build(BuildContext buildContext) {

    return Center(
      child: Column(
        children: <Widget>[
          FlatButton(
            child: Text('Aumentar'),
            onPressed: incrimentButtonClick,
          ),
          //(showText == true ? Text('Texto qualquer') : Container())
          Text('$controle')
        ],
      )
    );
  }

  incrimentButtonClick() {

    setState(() {

      controle++;
    });
  }

  _toggleShowText() {

    setState(() {

      (botaoNome == 'Mostrar') ? botaoNome = 'Esconder' : botaoNome = 'Mostrar';
      showText = !showText;
    });
  }
}