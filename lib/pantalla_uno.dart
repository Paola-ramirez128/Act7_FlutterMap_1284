import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla Uno",
          style: TextStyle(
            color: Colors.white, // Letra blanca
            fontSize: 25.0, // Tamaño de la letra 15
          ),
        ),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Center(
        // Un solo Center padre
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Centra verticalmente
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla2'),
              child: const Text('Ver Pantalla 2'),
            ),
            const SizedBox(height: 20), // Espaciado
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla3'),
              child: const Text('Ver Pantalla 3'),
            ),
            const SizedBox(height: 20), // Espaciado
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla4'),
              child: const Text('Ver Pantalla 4'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla5'),
              child: const Text('Ver Pantalla 5'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla6'),
              child: const Text('Ver Pantalla 6'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla7'),
              child: const Text('Ver Pantalla 7'),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
