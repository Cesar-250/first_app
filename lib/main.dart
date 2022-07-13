//importamos el paquete de dart

// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Flutter Tutorial',
    home: TutorialHome(),
  ));
}

class TutorialHome extends StatelessWidget {
  const TutorialHome({Key? key}) : super(key: key);
//Notacion, Camel Case- Pascal Case
  @override
  Widget build(BuildContext context) {
    // Scaffold es un layout para la mayoría de los Material Components.
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
        title: const Text('App Cursos'),
        actions: const <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Search',
            onPressed: null,
          ),
        ],
      ),
      // el body es la mayor parte de la pantalla.
      body: const Center(
        child: Text('Hello, worldgfgfgfggf!'),
      ),
      
      floatingActionButton: const FloatingActionButton(
        tooltip:
            'Add', // utilizado por las tecnologías de accesibilidad para discapacitados
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}


