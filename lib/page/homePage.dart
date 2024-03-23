import 'package:flutter/material.dart';

void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CRUD Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('CRUD Demo'),
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.purple, // Fondo morado
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Spacer(), // Espacio para empujar los botones hacia la parte inferior
                ElevatedButton.icon(
                  onPressed: () {
                    // Implementar lógica para crear un registro
                    print('Crear');
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.purple, backgroundColor: Colors.white, // Texto morado
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                  icon: Icon(Icons.add), // Icono de añadir
                  label: Text('Crear'),
                ),
                SizedBox(height: 20), // Espaciado entre los botones
                ElevatedButton.icon(
                  onPressed: () {
                    // Implementar lógica para leer registros
                    print('Leer');
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.purple, backgroundColor: Colors.white, // Texto morado
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                  icon: Icon(Icons.search), // Icono de buscar
                  label: Text('Leer'),
                ),
                SizedBox(height: 20), // Espaciado entre los botones
                ElevatedButton.icon(
                  onPressed: () {
                    // Implementar lógica para actualizar un registro
                    print('Actualizar');
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.purple, backgroundColor: Colors.white, // Texto morado
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                  icon: Icon(Icons.edit), // Icono de editar
                  label: Text('Actualizar'),
                ),
                SizedBox(height: 20), // Espaciado entre los botones
                ElevatedButton.icon(
                  onPressed: () {
                    // Implementar lógica para eliminar un registro
                    print('Eliminar');
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.purple, backgroundColor: Colors.white, // Texto morado
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                  icon: Icon(Icons.delete), // Icono de eliminar
                  label: Text('Eliminar'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
