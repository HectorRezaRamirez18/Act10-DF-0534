import 'package:act10reza0534/Pantallaini.dart';
import 'package:flutter/material.dart';
import 'package:act10reza0534/Cliente.dart';
import 'package:act10reza0534/Inventario.dart';
import 'package:act10reza0534/Pedidos.dart';
import 'package:act10reza0534/Provedor.dart';
import 'package:act10reza0534/Trabajadores.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => PantallaIni(),
        '/Provedor': (context) => Provedor(),
        '/Cliente': (context) => Cliente(),
        '/Trabajadores': (context) => Trabajadores(),
        '/Inventario': (context) => Inventario(),
        '/Pedidos': (context) => Pedidos(),
      },
    );
  }
}
