import 'package:flutter/material.dart';
import 'package:flutter_urbacity/rutas/rutas.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp.router(
      title: 'App Urbacity',          
      routerConfig: ruta,                
      debugShowCheckedModeBanner: false,
    );
  }
}
