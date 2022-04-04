import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 500,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.arrow_back_ios_new,
                    ),
                    Expanded(
                      child: Container(
                        height: 20,
                        child: Center(
                          child: Text("All Cards"),
                        ),
                      ),
                    ),
                    IconButton(
                        visualDensity: VisualDensity.compact,
                        onPressed: () {},
                        icon: Icon(
                          Icons.notifications_rounded,
                          color: Colors.grey,
                        ))
                  ],
                ),

                //first card

                Card(
                  elevation: 0,
                  margin: EdgeInsets.fromLTRB(30, 20, 30, 10),
                  child: Container(
                    height: 180,
                    width: 410,
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset("images/NexusPay.png"),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Dutch Bangla Bank",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          children: [
                            Text(
                              "****  ****   **** 1690",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              "Platinum Plus",
                              style: TextStyle(
                                  color: Colors.white,
                                  // fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            ),
                            SizedBox(
                              width: 190,
                            ),
                            Text(
                              "Exp 01/22",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Text(
                              "Sunny Averio",
                              style: TextStyle(
                                  color: Colors.white,
                                  // fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            ),
                            SizedBox(
                              width: 200,
                            ),
                            Image.asset("images/visa.png")
                          ],
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/visa.png"),
                            scale: 0.3,
                            alignment: Alignment.topRight,
                            opacity: 0.3),
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color.fromARGB(255, 65, 65, 65),
                              Color.fromARGB(255, 55, 54, 54)
                            ])),
                  ),
                ),

                // Card number 2

                Card(
                  elevation: 0,
                  margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
                  child: Container(
                    height: 180,
                    width: 410,
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset("images/NexusPay.png"),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Dutch Bangla Bank",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Text(
                              "****  ****   **** 1690",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              "Platinum Plus",
                              style: TextStyle(
                                  color: Colors.white,
                                  // fontWeight: FontWeight.bold,
                                  fontSize: 19),
                            ),
                            SizedBox(
                              width: 180,
                            ),
                            Text(
                              "Exp 01/22",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Text(
                              "Sunny Averio",
                              style: TextStyle(
                                  color: Colors.white,
                                  // fontWeight: FontWeight.bold,
                                  fontSize: 19),
                            ),
                            SizedBox(
                              width: 195,
                            ),
                            Image.asset("images/Group 3.png")
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              "Mater Card",
                              style:
                                  TextStyle(fontSize: 9, color: Colors.white),
                            ),
                            SizedBox(
                              width: 20,
                            )
                          ],
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/visa.png"),
                            scale: 0.3,
                            alignment: Alignment.topRight,
                            opacity: 0.3),
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color.fromARGB(255, 111, 101, 216),
                              Color.fromARGB(255, 110, 100, 214)
                            ])),
                  ),
                ),

                // card 3
                Card(
                  elevation: 0,
                  margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
                  child: Container(
                    height: 180,
                    width: 410,
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset("images/NexusPay.png"),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Dutch Bangla Bank",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Text(
                              "****  ****   **** 1690",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Text(
                              "Platinum Plus",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19),
                            ),
                            SizedBox(
                              width: 180,
                            ),
                            Text(
                              "Exp 01/22",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/visa.png"),
                            scale: 0.3,
                            alignment: Alignment.topRight,
                            opacity: 0.3),
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color.fromARGB(255, 84, 182, 182),
                              Color.fromARGB(255, 168, 218, 218)
                            ])),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
