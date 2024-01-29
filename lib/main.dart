import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff748e9a),
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text('MY FIRST APP'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Image(image: NetworkImage('https://shorturl.at/X1489')),
      ),
    ));
