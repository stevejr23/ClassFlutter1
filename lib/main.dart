import 'package:clase1/src/presentacion/second.dart';
import 'package:flutter/material.dart';

//rutas
import 'package:clase1/src/rutas/rutas.dart';

import 'src/presentacion/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Clase Flutter 1',
      // routes: rutas,
      // initialRoute: 'menu',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(color: Colors.black),
        ),
      ),
      home: const Menu(title: 'Enterprise Forms'),
      routes: {
        '/second': (context) => ListadoProductos(titulo: 'Listado Productos')
      },
    );
  }
}
