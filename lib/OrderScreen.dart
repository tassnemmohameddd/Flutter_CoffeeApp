import 'package:coffee_app/Details_screen.dart';
import 'package:flutter/material.dart';

class Orderscreen extends StatelessWidget {
  const Orderscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(16),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50),
            Row(
              children: [
                IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DetailsScreen()),
                    );
                  },
                ),
                SizedBox(width: 100),
                Text(
                  'Order',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),

            SizedBox(height: 20),
            Row(
              children: [
                Container(
                  width: 370,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(240, 240, 240, 1),
                    borderRadius: BorderRadius.circular(20),
                  ),

                  child: Row(
                    children: [
                      Container(
                        width: 190,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(198, 124, 78, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Text(
                            'Deliver',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                      ),
                      SizedBox(width: 40),
                      Text('Pick Up', style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 40),

            Text(
              'Delivery Address',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            SizedBox(height: 15),
            Text(
              'Jl. Kpg Sutoyo',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
            ),
            SizedBox(height: 15),
            Text(
              'Kpg. Sutoyo No. 620, Bilzen, Tanjungbalai.',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
            ),

            SizedBox(height: 30),
            Row(
              children: [
                Container(
                  width: 160,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Color.fromRGBO(222, 222, 222, 1)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/Document.png", width: 16, height: 16),
                      SizedBox(width: 6),
                      Text(
                        'Edit Address',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),

                SizedBox(width: 10),

                Container(
                  width: 120,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Color.fromRGBO(222, 222, 222, 1)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/Square.png", width: 16, height: 16),
                      SizedBox(width: 6),
                      Text('Add Note', style: TextStyle(color: Colors.black)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),

            Row(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),

                    image: DecorationImage(
                      image: AssetImage("assets/coffee2.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Cappucino',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      'with Chocolate',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),

                SizedBox(width: 50),
                Image.asset('assets/plus.png'),
                SizedBox(width: 20),
                Text('1', style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(width: 20),
                Image.asset('assets/neg.png'),
              ],
            ),
            SizedBox(height: 30),
            Container(
              width: 360,
              height: 51,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Color.fromRGBO(222, 222, 222, 1)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,

                children: [
                  SizedBox(width: 20),
                  Image.asset('assets/Discount.png'),
                  SizedBox(width: 20),
                  Text(
                    '1 Discount is applied',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),
            Text(
              'Payment Summary',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Price', style: TextStyle(fontSize: 16)),

                Text('\$ 4,53', style: TextStyle(fontSize: 16)),
              ],
            ),

            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Delivery Fee', style: TextStyle(fontSize: 16)),
                // Image.asset('assets/2.png'),
                Row(
                  children: [
                    Text(
                      "\$ 2.0",
                      style: TextStyle(
                        fontSize: 16,
                        decoration: TextDecoration.lineThrough,
                        decorationThickness: 2,
                      ),
                    ),
                    SizedBox(width: 10),

                    Text('\$ 1.0', style: TextStyle(fontSize: 16)),
                  ],
                ),
              ],
            ),

            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Total Payment', style: TextStyle(fontSize: 16)),
                Text('\$ 5.53', style: TextStyle(fontSize: 16)),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Image.asset('assets/moneys.png'),
                SizedBox(width: 30),
                Container(
                  width: 70,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(198, 124, 78, 1),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text('Cash', style: TextStyle(color: Colors.white)),
                  ),
                ),

                SizedBox(width: 10),
                Text('\$ 5.53', style: TextStyle(fontSize: 16)),

                SizedBox(width: 170),
                Image.asset('assets/Vector.png'),
              ],
            ),

            SizedBox(height: 20),
            SizedBox(
              width: 390,
              height: 60,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(198, 124, 78, 1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                child: Text(
                  'Order',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
