import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Add(),
  ));
}

class Add extends StatelessWidget {
  const Add({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: Container(
          width: 500,
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
                      child: Container(
                        child: Text("Add New Cards"),
                      ),
                    ),
                  ))
                ],
              ),
              Image.asset("images/1.png"),

              //card
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
                            style: TextStyle(fontSize: 20, color: Colors.white),
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
                            style: TextStyle(color: Colors.white, fontSize: 15),
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
              SizedBox(
                height: 30,
              ),
              //end card
              Container(
                width: 400,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("Add Card"),
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)))),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
