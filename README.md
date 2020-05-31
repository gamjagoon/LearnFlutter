### Learn Flutter and Dart
- - - 
#### 5/31 Setting Flutter and Dart-sdk
##### A. Prime dart
1. data types
2. funtion
3. class
##### B. studied flutter folder structure and main.dart
1. decription **main.dart**
   MyApp class is all about apt and   
   and MyApp Class has many widgets ans elements
2. delete all src in **main.dart**
   ```dart
    import 'package:flutter/material.dart';
    void main() => runApp(MaterialApp(
      home:  Text('hey ninjas!'),
    ));
   ```
   <img src="./img/01.png" height="400px">
3. Scaffold & AppBarWidgets
   
   ```dart
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
   ```
   Scaffold class showing drawers, snack bars, and bottom sheets.
   and has properties like appBar,body,floatingActionButton
- - -