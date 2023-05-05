// ignore_for_file: prefer_const_constructors, library_private_types_in_public_api

import 'package:flutter/material.dart';

class CaraCoroa extends StatefulWidget {
  const CaraCoroa({ Key? key }) : super(key: key);

  @override
  _CaraCoroaState createState() => _CaraCoroaState();
}

class _CaraCoroaState extends State<CaraCoroa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 97, 189, 140),
      body:Container(
           padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset("Imagens/logo.png"),

              GestureDetector(
                child: Image.asset("Imagens/botao_jogar.png"),
              )
            ],
          ),
        ),
    );
  }
}


