import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CambiarContrasena extends StatelessWidget {
  const CambiarContrasena({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(234, 207, 177, 1),
      appBar: AppBar(
        title: const Text('Cambio contraseña'),
      ),
      body:Center(                          
                      
                   child: Column(
                        children: [
                                 const SizedBox(height: 10),
                                 
                                 Container(
                                            decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20.0),
                                                          border: Border.all(
                                                                    color: Colors.black,
                                                                    width: 2.0
                                                           ),
                                                           image: const DecorationImage(
                                                                          image: AssetImage('assets/fotos/candado.jpg' ), 
                                                                          fit: BoxFit.cover
                                                           ),
                                              ), 
                                              height: 200,
                                              width: 200,
                                 ),
                                 
                                 
                                 const SizedBox(height: 10),
                                 
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
                                                                  const SizedBox(height: 30),
                                                                  const Row(
                                                                          children: [
                                                                                Padding(padding: EdgeInsets.symmetric(horizontal: 15)),
                                                                                Text('Cambie su \ncontraseña',
                                                                                      style: TextStyle(
                                                                                                  color: Color.fromRGBO(113, 78, 41, 1),
                                                                                                  fontSize: 34,
                                                                                                  fontFamily: 'MarkoOne-Regular',
                                                                                      ) 
                                                                                ),
                                                                          ],
                                                                  ),
                                                                  const SizedBox(height: 35),
                                                                  const Row(
                                                                          children: [
                                                                                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                                                                                Text('Nueva Contraseña',
                                                                                      style: TextStyle(
                                                                                                  color: Color.fromRGBO(190, 140, 103, 1),
                                                                                                  fontSize: 30,
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
                                                                                Text('Confirmar Contraseña',
                                                                                      style: TextStyle(
                                                                                                  color: Color.fromRGBO(190, 140, 103, 1),
                                                                                                  fontSize: 30,
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
                                                                          child: const Text('Cambiar', 
                                                                                            style: TextStyle(
                                                                                                    color: Color.fromRGBO(234, 207, 177, 1), 
                                                                                                    fontSize: 35, 
                                                                                                    fontFamily: 'NewTegomin'
                                                                                            )
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