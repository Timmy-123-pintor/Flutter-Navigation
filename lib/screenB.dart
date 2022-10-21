// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'screenC.dart';

class NewScreen2 extends StatelessWidget {
  const NewScreen2({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
       home: Scaffold(
            body: SafeArea(
                 child: Column( children: [
                               Row(      mainAxisAlignment: MainAxisAlignment.center,
                                         crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [ 
                                            Padding(
                                              padding: const EdgeInsets.all(10.0),
                                              child: Container(
                                                width: 100,
                                                height: 100,
                                                color: Colors.grey[400], 
                                              ),
                                            ),

                                            Padding(
                                              padding: const EdgeInsets.all( 10.0),
                                              child: Container(
                                                width: 100,
                                                height: 100,
                                                color: Colors.grey[600],
                                              ),
                                            ),

                                              Padding(
                                              padding: const EdgeInsets.all( 10.0),
                                              child: Container(
                                                width: 100,
                                                height: 100,
                                                color: Colors.grey[400],
                                  ),
                                ),],),
                             Row( 
                                   mainAxisAlignment: MainAxisAlignment.center,
                                     crossAxisAlignment: CrossAxisAlignment.center,
                
                          children: [
                              Padding(    padding: const EdgeInsets.symmetric(horizontal: 30.0),
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


                                        Padding(    padding: const EdgeInsets.symmetric(horizontal: 30.0),
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
                                                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => const NewScreen3()));
                                              },
                                          ),
                                        ),],
                          ),
              ] ),),
              
    ));
  }
}

