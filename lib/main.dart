import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: Text(
          "My Portfolio App",
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
          child: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.all(22),
            child: Image(
              image: AssetImage("assets/appp.png"),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Text(
              "AKEEM WILLIAM TOBI \n\t\t\tMobile Developer",
              style: TextStyle(
                fontSize: 20.0,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.bold,
                color: Colors.black45,
              ),
            ),
          ),
          Row(children: [
            Expanded(
                child: Container(
                    height: 100,
                    width: 200,
                    margin: EdgeInsets.fromLTRB(10, 50, 10, 30),
                    decoration: BoxDecoration(
                      color: Colors.black45,
                    ),
                    child: Center(
                      child: Text(
                        "Github: github.com/williamtobs\n\t\t\t\t\tLinkedin: William Toby\nEmail: Akeemtobi6@gmail.com",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ))),
          ]),
        ],
      )),
    );
  }
}
