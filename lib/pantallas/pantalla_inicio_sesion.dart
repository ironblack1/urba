
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class InicioSesion extends StatelessWidget {

  const InicioSesion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(234, 207, 177, 1),
      appBar: AppBar(
        title: const Text('Pantalla Inicio sesion'),
      ),
      body:  Center(                          
                      
                   child: Column(
                        children: [
                                 const SizedBox(height: 2),
                                 const Row(
                                        children: [
                                          Padding(padding: EdgeInsets.symmetric(horizontal: 11)),
                                          Text('Urbacity',
                                                style: TextStyle(
                                                            color: Color.fromRGBO(113, 78, 41, 1),
                                                            fontSize: 90,
                                                            fontFamily: 'CormorantGaramond',
                                                            fontWeight: FontWeight.bold,
                                                              
                                                 ) 
                                          ),
                                        ],
                                 ),
                                 const SizedBox(height: 3),
                                 const Row(
                                        children: [
                                          Padding(padding: EdgeInsets.symmetric(horizontal: 12)),
                                          Text('Te integra con tu comunidad',
                                                style: TextStyle(
                                                            color: Color.fromRGBO(113, 78, 41, 1),
                                                            fontSize: 38,
                                                            fontFamily: 'CormorantGaramond',
                                                ) 
                                          ),
                                        ],
                                 ),
                                 const SizedBox(height: 60),
                                 
                                 Container(
                                          height: 704,
                                          width: 478,
                                          decoration: const BoxDecoration(
                                               color: Colors.white,
                                               borderRadius: BorderRadius.only(
                                                                 topLeft: Radius.circular(80), 
                                                                 topRight: Radius.circular(80)
                                               ),
                                               boxShadow: [BoxShadow(
                                                              color: Color.fromRGBO(100, 100, 100, 0.7),
                                                              offset: Offset( 0, -10),        
                                                              blurRadius: 20, 
                                               )]
                                          ),
                                          child: Column(
                                                            children: [
                                                                  const SizedBox(height: 55),
                                                                  const Row(
                                                                          children: [
                                                                                Padding(padding: EdgeInsets.symmetric(horizontal: 15)),
                                                                                Text('Ingresar',
                                                                                      style: TextStyle(
                                                                                                  color: Color.fromRGBO(113, 78, 41, 1),
                                                                                                  fontSize: 46,
                                                                                                  fontFamily: 'MarkoOne-Regular',
                                                                                      ) 
                                                                                ),
                                                                          ],
                                                                  ),
                                                                  const SizedBox(height: 35),
                                                                  const Row(
                                                                          children: [
                                                                                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                                                                                Text('Usuario',
                                                                                      style: TextStyle(
                                                                                                  color: Color.fromRGBO(190, 140, 103, 1),
                                                                                                  fontSize: 32,
                                                                                                  fontFamily: 'MarkoOne-Regular',
                                                                                      ) 
                                                                                ),
                                                                          ],
                                                                  ),
                                                                  const SizedBox(height: 10),
                                                                  SizedBox(
                                                                    height: 50,
                                                                    width: 400,
                                                                    child: TextField(
                                                                              focusNode: FocusNode(),
                                                                              
                                                                              decoration: InputDecoration(
                                                                                              fillColor:  const Color.fromRGBO(234, 207, 177, 1),
                                                                                              filled: true,
                                                                                              hintText:   '',
                                                                                              enabledBorder: OutlineInputBorder(
                                                                                                        borderSide:  const BorderSide(color: Colors.black),
                                                                                                        borderRadius: BorderRadius.circular(40.0),
                                                                                              ),
                                                                                              
                                                                  
                                                                              ),
                                                                              
                                                                            ),
                                                                  ),
                                                                  const SizedBox(height: 35),
                                                                  const Row(
                                                                          children: [
                                                                                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                                                                                Text('Contraseña',
                                                                                      style: TextStyle(
                                                                                                  color: Color.fromRGBO(190, 140, 103, 1),
                                                                                                  fontSize: 32,
                                                                                                  fontFamily: 'MarkoOne-Regular',
                                                                                      ) 
                                                                                ),
                                                                          ],
                                                                  ),
                                                                  const SizedBox(height: 10),
                                                                  SizedBox(
                                                                    height: 50,
                                                                    width: 400,
                                                                    child: TextField(
                                                                              focusNode: FocusNode(),
                                                                              
                                                                              decoration: InputDecoration(
                                                                                              fillColor:  const Color.fromRGBO(234, 207, 177, 1),
                                                                                              filled: true,
                                                                                              hintText:   '',
                                                                                              enabledBorder: OutlineInputBorder(
                                                                                                        borderSide:  const BorderSide(color: Colors.black),
                                                                                                        borderRadius: BorderRadius.circular(40.0),
                                                                                              ),
                                                                                              
                                                                  
                                                                              ),
                                                                              
                                                                            ),
                                                                  ),
                                                                  const SizedBox(height: 80),
                                                                   ElevatedButton(
                                                                          style: ElevatedButton.styleFrom(
                                                                                  backgroundColor: const Color.fromRGBO(113, 78, 41, 1),
                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
                                                                                  fixedSize: const Size(400, 70),
                                                                                  elevation: 16,
                                                                          ),
                                                                          onPressed:(){context.push('/cambiar-contrasena');}, 
                                                                          child: const Text('Iniciar Sesión', 
                                                                                            style: TextStyle(
                                                                                                    color: Color.fromRGBO(234, 207, 177, 1), 
                                                                                                    fontSize: 35, 
                                                                                                    fontFamily: 'NewTegomin'
                                                                                            )
                                                                          )
                                                                    ),
                                                                    const SizedBox(height: 20),
                                                                    const Text('Olvidaste tu contraseña?',
                                                                              style: TextStyle(
                                                                                     color: Colors.black,
                                                                                     fontSize: 30,
                                                                                     fontFamily: 'JustMeAgainDownHere-Regular',
                                                                                     decoration: TextDecoration.underline
                                                                              ) 
                                                                      ),
                                                                          
                                                                  

                                                                  

                                                            ],
                                          ),
                                 )
                                      
                                 
                        ]
                   ),
      )
    );
  }
}