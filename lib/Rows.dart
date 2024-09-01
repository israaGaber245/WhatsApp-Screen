import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Rows extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Column(
        children: [
        Row(
        children: [
          SizedBox(width: 10,),
          CircleAvatar(radius: 24.0,
            backgroundImage: AssetImage('assets/images/person1.jpg'),
          )
          ,
          SizedBox(width: 10,),
          OutlinedButton(
              onPressed: () {
                print('Button pressed!');
              },
              child: Text('This Is My First Message',style: TextStyle(color: Colors.white),),
              style: OutlinedButton.styleFrom(
                side: BorderSide(width: 2.0, color: Colors.black),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              )
          ),]),
        SizedBox(height: 10,),
        Row(
    children: [
      SizedBox(width: 80,),
        OutlinedButton(
          onPressed: () {
            print('Button pressed!');
    },
          child: Text('This Is My Second Message',style: TextStyle(color: Colors.white),),
          style: OutlinedButton.styleFrom(
            side: BorderSide(width: 2.0, color: Colors.black),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0),
    ),
    )
    ),
         SizedBox(width: 10,),
         CircleAvatar(radius: 24.0,
           backgroundImage: AssetImage('assets/images/person2.jpg'),)
    ],
    )]);
  }
}