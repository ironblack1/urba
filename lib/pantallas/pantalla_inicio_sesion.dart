import 'package:flutter/material.dart';

class InicioSesion extends StatelessWidget {

  const InicioSesion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(234, 207, 177, 1),
      appBar: AppBar(
        title: const Text('Inicio sesion'),
      ),
      body: const Center(
                      
                   child: Column(
                        children: [
                                 SizedBox(height: 10),
                                 Row(
                                        children: [
                                          Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                                          Text('Urbacity',
                                                style: TextStyle(
                                                            color: Color.fromRGBO(113, 78, 41, 1),
                                                            fontSize: 90,
                                                            fontFamily: 'CormorantGaramond',
                                                            fontWeight: FontWeight.bold  
                                                  ) 
                                          ),
                                        ],
                                      ),
                                 SizedBox(height: 5),
                                 Row(
                                        children: [
                                          Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                                          Text('Te integra con tu comunidad',
                                                style: TextStyle(
                                                            color: Color.fromRGBO(113, 78, 41, 1),
                                                            fontSize: 38,
                                                            fontFamily: 'CormorantGaramond',
                                                  ) 
                                          ),
                                        ],
                                      ),
                                 SizedBox(height: 80),
                        ]
      ),
    )
    );
  }
}