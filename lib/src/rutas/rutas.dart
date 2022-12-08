import 'package:clase1/src/presentacion/second.dart';
import 'package:clase1/src/presentacion/menu.dart';
import 'package:flutter/material.dart';

//Paginas

final rutas = <String, WidgetBuilder>{
  'menu': (BuildContext context) => Second(),
  'second': (context) => ListadoProductos(titulo: 'Listado Productos')
};
