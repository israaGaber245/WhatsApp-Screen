import 'package:flutter/material.dart';
import 'package:untitled1/whatsApp%20screen.dart';

void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: whatsApp_screen(),
    );
  }

}
