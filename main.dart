

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "numCuenta",
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: Scaffold(
        appBar:AppBar(
          title:Text('Número de Cuenta'),
        ),
        body:Center(
          child: Text(
            '¡Hola! Mi número de cuenta es:  315124387  y en binario es:  10010110010000110101010100011',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.normal,
              fontSize: 24,
              color: Colors.black,
              height: 3,
            ),
          ),
        ),
      ),
    );
  }
}
