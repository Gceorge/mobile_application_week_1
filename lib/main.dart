import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.home),
            onPressed: () {
              print("Home button pressed!");
            },
          ),
          backgroundColor: Color.fromRGBO(32, 60, 102, 1.0),
          title: Text(
            "First Portfolio Exam",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          mainAxisAlignment:
              MainAxisAlignment.spaceBetween, //for better spacing
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 65, vertical: 30),
              child: SizedBox(
                height: 80,
                width: 210,
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 7),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(236, 136, 45, 1.0),
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(color: Colors.black, width: 4),
                  ),
                  child: Center(
                    child: Text(
                      "Welcome",
                      style: TextStyle(fontSize: 40, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Left box
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 60, 35, 20),
                      height: 120,
                      alignment: Alignment.bottomRight,
                      color: Colors.black,
                      child: Text(
                        "TAMK",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),

                  // Middle Box
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 60, 10, 20),
                    width: 120,
                    height: 250,
                    color: Colors.grey[800],
                    alignment: Alignment.center,
                    child: Text(
                      "Flutter!",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ),

                  // Right Box
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(35, 60, 0, 20),
                      height: 120,
                      alignment: Alignment.bottomLeft,
                      color: Colors.grey,
                      child: Text(
                        "THWS",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(35, 60, 35, 40),
              width: 300,
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey, width: 4),
              ),
              child: Image.asset("assets/THWSLOGO.jpg", fit: BoxFit.fill),
            ),
          ],
        ),
      ),
    ),
  );
}
