import 'package:flutter/material.dart';

main(){
  runApp(MyApp());
}

//create class
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text('Hello world'),
    );
  }

}