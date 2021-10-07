

import 'package:flutter/material.dart';
class HomePage extends StatelessWidget{
  final estiloTexto = new TextStyle( fontSize:30);
  final conteo= 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo') ,
        centerTitle: true,
         elevation: 1.0,
      ),
      body: Center(
        child: Column(
        
            mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          Text('Numero de Clicks: ', style: estiloTexto),
          Text( '$conteo', style: estiloTexto),
          ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add_box_outlined),
          onPressed: () {
            print('Hola Mundo');
            
          },
          

        ),


      );
  }
}