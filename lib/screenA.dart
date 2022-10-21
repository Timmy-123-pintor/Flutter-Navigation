// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'screenB.dart';

class NewScreen1 extends StatelessWidget {
  const NewScreen1({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
       home: Scaffold(
            body:  SafeArea(
                 child: Column(      mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [ 
                                Padding(
                                  padding: const EdgeInsets.all(30.0),
                                  child: Container(
                                    width: double.infinity,
                                    height: 110,
                                    color: Colors.grey[400], 
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.all( 30.0),
                                  child: Container(
                                    width: double.infinity,
                                    height: 110,
                                    color: Colors.grey[600],
                                  ),
                                ),

                                  Padding(
                                  padding: const EdgeInsets.all( 30.0),
                                  child: Container(
                                    width: double.infinity,
                                    height: 110,
                                     color: Colors.grey[600],
                                  ),
                                ),

                                  Padding(
                                  padding: const EdgeInsets.all( 30.0),
                                  child: Container(
                                    width: double.infinity,
                                    height: 110,
                                    color: Colors.grey[400],
                                  ),
                                ),

                   Row( 
                          mainAxisAlignment: MainAxisAlignment.center,
                          //crossAxisAlignment: CrossAxisAlignment.end,
                          
                
                          children: [
                              Padding(    padding: const EdgeInsets.symmetric(horizontal: 50.0),
                                          child: MaterialButton(
                                             shape: const RoundedRectangleBorder(
                                              borderRadius: BorderRadius.all(Radius.circular(10.0))
                                              ),
                                            elevation: 5.0,
                                            minWidth: 100,
                                            height: 60,
                                            color: Colors.blueAccent,
                                            child: const Text('Back',
                                                style: TextStyle(fontSize: 16.0, color: Colors.white)),
                                              onPressed: (){                              
                                                      Navigator.pop(context);
                                              },
                                          ),
                                        ),


                                        Padding(    padding: const EdgeInsets.symmetric(horizontal: 50.0),
                                          child: MaterialButton(
                                             shape: const RoundedRectangleBorder(
                                              borderRadius: BorderRadius.all(Radius.circular(10.0))
                                              ),
                                            elevation: 5.0,
                                            minWidth: 100,
                                            height: 60,
                                            color: Colors.blueAccent,
                                            child: const Text('Next',
                                                style: TextStyle(fontSize: 16.0, color: Colors.white)),
                                              onPressed: (){                              
                                                       Navigator.of(context).push(MaterialPageRoute(builder: (context) => const NewScreen2()));
                                              },
                                          ),
                                        ),],
                          ),             
                                
                                ],),
               ),             
    ));
  }
}

