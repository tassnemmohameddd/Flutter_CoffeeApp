import 'package:coffee_app/Details_screen.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.black,
                  padding: EdgeInsets.only(top: 50, left: 20, right: 20),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Location",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Bilzen, Tanjungbalai",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(width: 5),
                                  Icon(
                                    Icons.keyboard_arrow_down,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          CircleAvatar(
                            radius: 25,
                            backgroundImage: AssetImage("assets/photo1.png"),
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color.fromRGBO(49, 49, 49, 1),
                          ),
                          child: Row(
                            children: [
                              SizedBox(width: 20),
                              Icon(Icons.search, color: Colors.grey),
                              SizedBox(width: 20),
                              Expanded(
                                child: TextField(
                                  style: TextStyle(color: Colors.white),
                                  decoration: InputDecoration(
                                    hintText: "Search coffee",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                width: 45,
                                height: 45,
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/setting.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: 5),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),

              Expanded(
                flex: 2,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(height: 100),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              GestureDetector(
  onTap: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => DetailsScreen()),
    );
  },
  child: Container(
    width: 130,
    height: 45,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      color: Color.fromRGBO(198, 124, 78, 1),
    ),
    child: Center(
      child: Text(
        'Cappuccino',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w600,
        ),
      ),
    ),
  ),
),

                              SizedBox(width: 10),
                              Container(
                                width: 130,
                                height: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                ),
                                child: Center(
                                  child: Text(
                                    'Machiato',
                                    style: TextStyle(
                                      color: Color.fromRGBO(47, 75, 78, 1),
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              Container(
                                width: 130,
                                height: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                ),
                                child: Center(
                                  child: Text(
                                    'Latte',
                                    style: TextStyle(
                                      color: Color.fromRGBO(47, 75, 78, 1),
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              Container(
                                width: 130,
                                height: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                ),
                                child: Center(
                                  child: Text(
                                    'Americano',
                                    style: TextStyle(
                                      color: Color.fromRGBO(47, 75, 78, 1),
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                    
                        ///////////////////////////////////////////////////
                        SizedBox(height: 30),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    // Card 1
                                    Container(
                                      width: 170,
                                      height: 280,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 180,
                                            height: 170,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  "assets/Rectangle1.png",
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Padding(
                                            padding: EdgeInsets.all(8.0),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Cappuccino',
                                                  style: TextStyle(
                                                    color: Color.fromRGBO(
                                                      47,
                                                      45,
                                                      44,
                                                      1,
                                                    ),
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 16,
                                                  ),
                                                ),
                                                Text(
                                                  'with Chocolate',
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromRGBO(
                                                      155,
                                                      155,
                                                      155,
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text(
                                                      '\$ 4.53',
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontSize: 18,
                                                        color: Color.fromRGBO(
                                                          47,
                                                          75,
                                                          78,
                                                          1,
                                                        ),
                                                      ),
                                                    ),
                                                    Image.asset(
                                                      'assets/plus2.png',
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                    
                    
                                    ///////////////////////////////////////////////
                                    // Card 2
                                    Container(
                                      width: 170,
                                      height: 280,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 180,
                                            height: 170,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  "assets/Rectangle2.png",
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Padding(
                                            padding: EdgeInsets.all(8.0),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Cappuccino',
                                                  style: TextStyle(
                                                    color: Color.fromRGBO(
                                                      47,
                                                      45,
                                                      44,
                                                      1,
                                                    ),
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 16,
                                                  ),
                                                ),
                                                Text(
                                                  'with Chocolate',
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromRGBO(
                                                      155,
                                                      155,
                                                      155,
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text(
                                                      '\$ 4.53',
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontSize: 18,
                                                        color: Color.fromRGBO(
                                                          47,
                                                          75,
                                                          78,
                                                          1,
                                                        ),
                                                      ),
                                                    ),
                                                    Image.asset(
                                                      'assets/plus2.png',
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                    
                     
                                  ],
                                ),
                    
                    //secound cards  
                    
                    
                    

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [


                        //card1 
                        Container(
                                      width: 170,
                                      height: 280,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 180,
                                            height: 170,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  "assets/Rectangle3.png",
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Padding(
                                            padding: EdgeInsets.all(8.0),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Cappuccino',
                                                  style: TextStyle(
                                                    color: Color.fromRGBO(
                                                      47,
                                                      45,
                                                      44,
                                                      1,
                                                    ),
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 16,
                                                  ),
                                                ),
                                                Text(
                                                  'with Chocolate',
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromRGBO(
                                                      155,
                                                      155,
                                                      155,
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text(
                                                      '\$ 4.53',
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontSize: 18,
                                                        color: Color.fromRGBO(
                                                          47,
                                                          75,
                                                          78,
                                                          1,
                                                        ),
                                                      ),
                                                    ),
                                                    Image.asset(
                                                      'assets/plus2.png',
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),

                                    //card2

                                      Container(
                                      width: 170,
                                      height: 280,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 180,
                                            height: 170,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  "assets/Rectangle4.png",
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Padding(
                                            padding: EdgeInsets.all(8.0),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Cappuccino',
                                                  style: TextStyle(
                                                    color: Color.fromRGBO(
                                                      47,
                                                      45,
                                                      44,
                                                      1,
                                                    ),
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 16,
                                                  ),
                                                ),
                                                Text(
                                                  'with Chocolate',
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromRGBO(
                                                      155,
                                                      155,
                                                      155,
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text(
                                                      '\$ 4.53',
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontSize: 18,
                                                        color: Color.fromRGBO(
                                                          47,
                                                          75,
                                                          78,
                                                          1,
                                                        ),
                                                      ),
                                                    ),
                                                    Image.asset(
                                                      'assets/plus2.png',
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                      ],
                    ),
                    
                    
                    
                    
                    
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Positioned(
            top: 250,
            left: 0,
            right: 0,
            child: Center(
              child: Container(
                width: 350,
                height: 150,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/Framelog.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
