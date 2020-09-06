import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/3.jpg'),
              ),
              Text(
                'abood damlahi',
                style: TextStyle(
                  fontFamily: 'LongCang-Regular',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'computer enginner',
                style: TextStyle(
                  fontFamily: 'PlayfairDisplay VariableFont wght',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.blue,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+4555 555 555',
                        style: TextStyle(
                          color: Colors.blue,
                          fontFamily: 'LongCang-Regular',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.blue,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'abood_d@live.com',
                        style: TextStyle(
                          color: Colors.blue,
                          fontFamily: 'PlayfairDisplay VariableFont wght',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
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
