import 'package:flutter/material.dart';

class QuickStats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
   
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Quick Stats', style: TextStyle(fontSize: 24,fontWeight:FontWeight.bold)),
            SizedBox(height: 10,),
            Row(
              children: [
                 Spacer(flex: 1,),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Container(
                    
         color: Color(0xffFFFFFF),                  child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 20),
                      child: Column(
                        children: [Icon(Icons.group ,size: 30,color: Color(0xff643CAF),),
                        Text('1.234',style: TextStyle(fontSize: 20 , fontWeight:FontWeight.bold),),
                        Text('User' , style: TextStyle(color: Color(0xffC3C3C3)),)
                        
                        ],
                      ),
                    ),
                    
                  ),
                ),
                Spacer(flex: 1,),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Container(
                    
         color: Color(0xffFFFFFF),                  child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 20),
                      child: Column(
                        children: [Icon(Icons.star ,size: 30,color: Colors.orange,),
                        Text('4.8',style: TextStyle(fontSize: 20 , fontWeight:FontWeight.bold),),
                        Text('Rating' , style: TextStyle(color: Color(0xffC3C3C3)),)
                        
                        ],
                      ),
                    ),
                    
                  ),
                ),
                Spacer(flex: 1,)
                ,ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Container(
                    
         color: Color(0xffFFFFFF),                  child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 20),
                      child: Column(
                        children: [Icon(Icons.trending_up ,size: 30,color: Color(0xff2893E7),),
                        Text('98%',style: TextStyle(fontSize: 20 , fontWeight:FontWeight.bold),),
                        Text('Sucess' , style: TextStyle(color: Color(0xffC3C3C3)),)
                        
                        ],
                      ),
                    ),
                    
                  ),
                ),
                 Spacer(flex: 1,),
              ],
            )
          ],
        ),
      ),

    );
  }
}
