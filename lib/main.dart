import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/swayam.JPG'),
              ),
              Text(
                'Swayam',
                    style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.white,
                    ),
                ),
              Text(
                'Flutter Learner',
                    style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.grey[400],
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 180.0,
                child: Divider(
                  color: Colors.grey,
                  thickness: 0.5,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0,vertical: 10.0
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black87,
                  ),
                  title: Text(
                    '+91 9114228235',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                  ),
                ),

              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0,vertical: 10.0
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black87,
                  ),
                  title: Text(
                    'smswayam@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                ),

              ),
              SizedBox(
                height: 40.0,
              ),
              Container(
                height: 40.0,
                width: 200.0,
                color: Colors.grey.shade300,
                child: Center(
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}