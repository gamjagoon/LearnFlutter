import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
        title: Text(
          'Algora',
          style: TextStyle(
            fontFamily: 'RobotoMono',
            fontSize: 30
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.cyan[400],
                child : Text('one')
              ),
              Container(
                padding: EdgeInsets.all(40.0),
                color: Colors.yellow[400],
                child : Text('Two')
              ),
              Container(
                padding: EdgeInsets.all(50.0),
                color: Colors.cyan[400],
                child : Text('Tree')
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan[400],
            child : Text('one')
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.purple[500],
            child : Text('Two'),
          ),
          Container(
            padding: EdgeInsets.all(60.0),
            color: Colors.yellow[400],
            child : Text('Tree')
          )
        ],
      ),
    );
  }
}

