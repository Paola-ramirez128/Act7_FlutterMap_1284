import 'package:flutter/material.dart';
import 'package:ramirezfluttermap/pantalla_uno.dart';
import 'package:ramirezfluttermap/pantalla_dos.dart';
import 'package:ramirezfluttermap/pantalla_tres.dart';
import 'package:ramirezfluttermap/pantalla_cuatro.dart';
import 'package:ramirezfluttermap/pantalla_cinco.dart';
import 'package:ramirezfluttermap/pantalla_seis.dart';
import 'package:ramirezfluttermap/pantalla_siete.dart';

void main() => runApp(FlutterMap());

class FlutterMap extends StatelessWidget {
  const FlutterMap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre Paginas Routes',
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
      },
    );
  }
}
