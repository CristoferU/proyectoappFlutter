import 'package:flutter/material.dart';
import 'package:proyectoapp/src/login.dart';
import 'package:proyectoapp/src/otro.dart';
import 'package:proyectoapp/src/pago.dart';
import 'package:proyectoapp/src/registrar.dart';
import 'package:proyectoapp/src/servicios.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
   MyApp({Key? key}) : super(key: key);

  final _routes = {
    '/registrar': (context) => const registrar(),
    '/login': (context) => const Login(),
    '/otro': (context) => const otro(),
    '/servicios': (context) => const Servicios(),
    '/pago': (context) => const Pago(),

  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Login',
      initialRoute: '/otro', // Ruta inicial
      routes: _routes,
    );
  }
}
