import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


class PantallaHome extends StatelessWidget {

  const PantallaHome({super.key});

  @override
  Widget build(BuildContext context) {

      return const Scaffold(
            backgroundColor: Color.fromRGBO(234, 207, 177, 1),                        
            body:  _VistaHome(),
            
    );
  }
}

class _VistaHome extends StatelessWidget {    
  
    const _VistaHome();

  @override
  Widget build(BuildContext context) {     

    return SafeArea(
              child:  Center(
                   child: Column(
                        children: [
                                const SizedBox(height: 10), 
                                const Row(
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
                                const SizedBox(height: 5),
                                const Row(
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
                                const SizedBox(height: 80),
                                      Container(
                                              decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20.0),
                                                          border: Border.all(
                                                                    color: Colors.black,
                                                                    width: 2.0
                                                           ),
                                                           image: const DecorationImage(
                                                                          image: AssetImage('assets/fotos/foto-urba.jpg' ), 
                                                                          fit: BoxFit.cover
                                                           ),
                                              ), 
                                              height: 580, 
                                              width: 450, 
                                              //child: ClipRRect(
                                              //          borderRadius: BorderRadius.circular(20.0),
                                              //          child: Image.asset('assets/fotos/foto-urba.jpg', fit: BoxFit.cover, )
                                              //)
                                      ),
                                const SizedBox(height: 33),
                                      ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                                    backgroundColor: const Color.fromRGBO(113, 78, 41, 1),
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
                                                    fixedSize: const Size(350, 80),
                                                    elevation: 16,
                                            ),
                                            onPressed:(){context.push('/inicio-sesion');}, 
                                            child: const Text('Comenzar  >', 
                                                              style: TextStyle(
                                                                      color: Color.fromRGBO(234, 207, 177, 1), 
                                                                      fontSize: 40, 
                                                                      fontFamily: 'NewTegomin'
                                                              )
                                            )
                                      )
                        ],
                  ),
              )
      );
  }
}