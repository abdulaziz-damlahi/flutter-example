import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[900],
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.green,
                child: Text('container 1'),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                height: 100.0,
                color: Colors.white,
                child: Text('container 2'),
              ),
              Container(
                height: 100.0,
                color: Colors.red,
                child: Text('container 2'),
              ),
              Container(
                height: 10.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
