import 'package:coffee_app/Home.dart';
import 'package:coffee_app/OrderScreen.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatefulWidget {
  DetailsScreen({super.key});

  @override
  State<DetailsScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<DetailsScreen> {


  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                 IconButton(
                  icon:  Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Home(), 
                      ),
                    );
                  },
                ),
                Text(
                  'Detail',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Icon(Icons.favorite_border_rounded),
              ],
            ),

            SizedBox(height: 30),

            Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage('assets/coffee2.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            SizedBox(height: 15),

            Text(
              'Cappuccino',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            Text(
              'with Chocolate',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
            ),

            SizedBox(height: 10),

            Row(
              children: [
                Icon(Icons.star, color: Colors.orange, size: 20),
                SizedBox(width: 3),
                Text(
                  '4.8',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                SizedBox(width: 3),
                Text('(230)', style: TextStyle(fontWeight: FontWeight.w200)),
                Spacer(),

                Container(
                  height: 50,
                  width: 50,
                  padding: EdgeInsets.all(13),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: Colors.grey.shade300),
                  ),
                  child: Image.asset('assets/bean.png'),
                ),
                SizedBox(width: 8),

                Container(
                  height: 50,
                  width: 50,
                  padding: EdgeInsets.all(13),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: Colors.grey.shade300),
                  ),
                  child: Image.asset('assets/milk.png'),
                ),
              ],
            ),

            SizedBox(height: 20),

            Text(
              'Description',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            Text(
              'A cappuccino is an approximately 150 ml (5 oz) beverage, '
              'with 25 ml of espresso coffee and 85 ml of fresh milk. '
              'The foam is the key... Read More',
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 16,
                height: 1.4,
              ),
            ),

            SizedBox(height: 20),

            Text(
              'Size',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  height: 55,
                  width: 110,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 108, 114, 118),
                    ),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'S',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(width: 20),





                GestureDetector(
                   onTap: (){},
                  child: Container(
                    height: 55,
                    width: 110,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.orange, width: 2),
                      borderRadius: BorderRadius.circular(10),
                      
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      'M',
                      style: TextStyle(fontSize: 24, color: Colors.orange),
                    ),
                  ),
                ),

                SizedBox(width: 20),
                Container(
                  height: 55,
                  width: 110,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 108, 114, 118),
                    ),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'L',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),

            SizedBox(height: 50),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Price',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      '\$ 4.53',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange,
                      ),
                    ),
                  ],
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Orderscreen(), 
                      ),
                    );

                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(198, 124, 78, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                    minimumSize: Size(200, 50),
                  ),
                  child: Text(
                    'Buy Now',
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
