
import 'package:coffee_app/OrderScreen.dart';
import 'package:flutter/material.dart';

class Mapscreen extends StatelessWidget {
  Mapscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
     body: Stack(
  children: [
    Image.asset(
      'assets/maps.png',
      width: double.infinity,
      
      fit: BoxFit.cover,
    ),
    Positioned(
      top: 40, 
      left: 20, 
      child: Column(
        children: [
          Row(
           
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                 // border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(15)
                ),
                child:  IconButton(
                          icon: Icon(Icons.arrow_back),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Orderscreen()),
                            );
                          },
                        ),
              ),
              SizedBox(width: 280,),
          
               Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                 // border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(15)
                ),
                child:Icon(Icons.location_searching)
              ),
            ],
          ),


          Container(
             width: 270,
                height: 360,
                decoration: BoxDecoration(
                 // color: Colors.white,
               // border: Border.all(color: Colors.black),
                   image: DecorationImage(
                  image: AssetImage('assets/Vector2.png'),
                 // fit: BoxFit.cover,
                ),
                ),
                
                child:   Row(
                  
              mainAxisAlignment: MainAxisAlignment.start,
               children: [
                
               
                 Container(
                             
                 width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                    color: Colors.white,
                     //border: Border.all(color: Colors.black),
                     borderRadius: BorderRadius.circular(30),
                     image: DecorationImage(
                  image: AssetImage('assets/dlivery.png'),
                  fit: BoxFit.cover,
                ),
                    
                    ),
                 
                           ),
               ],
             ),

          ),
           
        ],
      ),
    ),
  ],
),




    );
  }
}
