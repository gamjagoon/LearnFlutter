import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:  Scaffold(
    appBar: AppBar(
      title: Text('my yellow app'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('hello minjae !'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
    ),
  ),
));