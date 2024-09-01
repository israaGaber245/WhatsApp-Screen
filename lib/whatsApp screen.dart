import 'package:flutter/material.dart';
import 'package:untitled1/Rows.dart';

class whatsApp_screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.black,
         flexibleSpace: Padding(padding:  EdgeInsets.only(top:25),
             child: Row(
               children: [
                 IconButton(onPressed: () {},icon: Icon(Icons.chevron_left),color: Colors.white,),
               CircleAvatar(
               radius: 20.0,
               backgroundImage: AssetImage('assets/images/person.jpg'),),
                  SizedBox(width: 15,),
                  Text('person',style: TextStyle(color: Colors.white),),
                   SizedBox(width: 70,),
                   IconButton(onPressed: (){}, icon: Icon(Icons.video_call),color: Colors.white),
                   IconButton(onPressed: (){}, icon: Icon(Icons.call),color: Colors.white),
                   IconButton(onPressed: (){}, icon: Icon(Icons.more_vert),color: Colors.white),
                 ]
             ,)),

      ),
      body: Stack(
            children: [
              Positioned.fill(
                  child: Image.asset(
                    'assets/images/background.png',
                    fit: BoxFit.cover,
                  )),
             Rows(),
            ],
          ),
      bottomNavigationBar:Stack(
        children: [
          Positioned.fill(
              child: Image.asset(
                'assets/images/background.png',
                fit: BoxFit.cover,
              )),
          Row(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    border: Border.all(
                      color: Colors.white,
                      width: 1.0,
                    ),
                  ),
                  child: Row(
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.emoji_emotions_outlined,
                          color: Colors.white,
                        ),
                        onPressed: () {
                          // Define the action when the emoji button is pressed
                        },
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintStyle: TextStyle(color: Colors.white),
                            hintText: 'Type a message',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.attach_file,
                          color: Colors.white,
                        ),
                        onPressed: () {
                          // Define the action when the attach button is pressed
                        },
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 8.0),
              CircleAvatar(
                radius: 24.0,
                backgroundColor: Colors.black,
                child: IconButton(
                  icon: Icon(Icons.mic, color: Colors.white),
                  onPressed: () {
                    // Define the action when the mic button is pressed
                  },
                ),
              ),
            ],
          ),
      ]),
    );

  }

}