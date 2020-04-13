
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage("images/lavesh.jpg"),

                ),
                Text("LAVESH MITTAL",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Girassol",
                  fontSize: 30.0,
                  letterSpacing: 2.5,
                ),
                ),
                Text("FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "SourceSansPro-Regular",
                  letterSpacing: 2.0,
                  fontSize: 15.0,

                ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 40.0),

                  child: ListTile(

                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,

                    ),
                      title: Text("+91 9595927467",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "SourceSansPro-Regular",
                        ),),

                  )
                ),
                Card(

                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 40.0,vertical: 10.0),
                  child: ListTile(
                    leading:Icon(Icons.email,
                      color: Colors.teal.shade900,
                    ) ,
                    title: Text("laveshmittal@yahoo.com",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: "SourceSansPro-Regular",
                      ),),
                  ),

                )

              ],
            ),

          ),
        ),
      )
    ;
  }
}



