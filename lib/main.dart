import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'ANDRES RIVERA | 1295',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.orange,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                letterSpacing: 1,
              ),
            ),
          ),
        ),
        body: Center(
          child: Card(
            elevation: 5.0,
            margin: EdgeInsets.all(16.0),
            color: Color(0xfffedc76),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment
                    .start, // Alinea el contenido a la izquierda
                children: <Widget>[
                  Text(
                    'Información de la Marca',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff011e36),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text('Nombre: Juguetes Creativos S.A.',
                      style: TextStyle(fontSize: 16.0)),
                  Text('Edad: 25 años', style: TextStyle(fontSize: 16.0)),
                  Text('Dirección: Calle Juguete 123, Ciudad Diversión',
                      style: TextStyle(fontSize: 16.0)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
