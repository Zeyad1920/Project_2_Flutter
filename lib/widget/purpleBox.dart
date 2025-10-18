import 'package:flutter/material.dart';

class purpleBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect(
         borderRadius: BorderRadius.all(Radius.circular(25)),
      
        child: Container( height: 150,
                      color: Color(0xff8160B9),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // pruple box
                            children: [
                              SizedBox(height: 5),
        
                          //SizedBox(width: 20),
                              Text(
                                'Hello! 👋',
                                style: TextStyle(fontSize: 24, color: Colors.white),
                              ),
                              SizedBox(width: 10),
                              Text(
                                'Try your best to build tis ui',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: const Color.fromARGB(166, 212, 203, 203),
                                ),
                              ),
                              
        
                             SizedBox(height:  10),
                              ClipRRect(
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                //child: Padding(
                                //padding: const EdgeInsets.all(12.0),
                                child: Container(
                                  //  margin: EdgeInsets.all(12),
                                  color: Color(0xff673AB7),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        'Get Started',
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              //)
                            ],
                          ),
                        ),
                      ),
                    
        
        
        ),
      ),
    );
  }
}
