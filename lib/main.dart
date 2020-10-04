import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white24,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.symmetric(
              vertical: 60.0,
              horizontal: 10.0,
            ),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 150,
                  backgroundImage: AssetImage('images/logo.png'),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Card(
                  child: ListTile(
                    // tileColor: Colors.grey,
                    leading: Icon(
                      Icons.email,
                      color: Colors.blue[700],
                    ),
                    title: Text(
                      "Username",
                      style: TextStyle(
                        fontFamily: 'Peddana-Regular.ttf',
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey[600],
                      ),
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.ac_unit,
                      color: Colors.blue[700],
                    ),
                    title: Text(
                      "Password",
                      style: TextStyle(
                        fontFamily: 'Peddana-Regular.ttf',
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey[600],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  height: 50.0,
                  width: 120.0,
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontFamily: 'Peddana-Regular.ttf',
                      fontSize: 15.0,
                      fontWeight: FontWeight.w800,
                      color: Colors.grey[800],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
