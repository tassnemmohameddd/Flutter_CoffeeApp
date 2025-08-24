import 'package:coffee_app/Home.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
     
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/main.jpg'),
            fit: BoxFit.cover,
          ),
        ),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              'Coffee so good,\nyour taste buds\nwill love it',
              textAlign: TextAlign.center,

              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),

            Text(
              'The best grain , the finestt roast , the \npowerful flavor.',
              textAlign: TextAlign.center,
              style: TextStyle(color: Color.fromRGBO(169, 169, 169, 1), fontSize: 15),
            ),
            SizedBox(height: 30),






            SizedBox(
              width: 350,
              height: 55,
              child: ElevatedButton(
                 onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },

                style: ElevatedButton.styleFrom(
                  backgroundColor:  Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.asset('assets/googleg.png'),
                  SizedBox(width: 10),
                  Text(
                    'Continue with Google',
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 0.54),
                      fontSize: 17,
                     // fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
              ),
            ),



     
            SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
