



import 'package:flutter_urbacity/pantallas/pantalla_home.dart';
import 'package:flutter_urbacity/pantallas/pantalla_inicio_sesion.dart';
import 'package:go_router/go_router.dart';

final ruta = GoRouter(            
 
  routes: [                     
    GoRoute(
      path: '/',
      name: 'pantalla1',                    
      builder: (context, state) => const PantallaHome(),
    ),

    GoRoute(
      path: '/inicio-sesion',
      name: 'pantalla2',                   
      builder: (context, state) => const InicioSesion(),
    ),

  ],
);