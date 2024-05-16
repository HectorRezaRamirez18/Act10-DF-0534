//Pantallaini_0534
//
import 'package:flutter/material.dart';

class PantallaIni extends StatelessWidget {
  const PantallaIni({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla Inicial-PizzeriaReza'),
        backgroundColor: Color(0xffa92525),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Provedor');
              }, //fin onPressed
              child: const Text('Ir a Formulario Provedor'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Cliente');
              }, //fin onPressed
              child: const Text('Ir a Formulario Cliente'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Trabajadores');
              }, //fin onPressed
              child: const Text('Ir a Formulario Trabajadores'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Inventario');
              }, //fin onPressed
              child: const Text('Ir a Formulario Inventario'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pedidos');
              }, //fin onPressed
              child: const Text('Ir a Formulario Pedidos'),
            ),
          ], //fin de children
        ),
      ),
    ); //fin scaffold
  } //fin de widgets
} //fin de Pantallaini_0534
