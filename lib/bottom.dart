import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(child: Text('Conteudo da pagina'),),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Inicio'),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Buscar'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Perfil')
          ]),
      )
    )
  );  
}