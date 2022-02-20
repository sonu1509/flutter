import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
             CircleAvatar(
               radius: 50.0,
               backgroundImage: AssetImage('images/photo1.jpeg'),
             ),
              Text('SONU KUMAR',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),),
              Text('Flutter Devloper',
             style: TextStyle(
               fontFamily: 'OpenSans',
               color: Colors.teal.shade100,
               fontSize: 20.0,
               letterSpacing: 2.5,
               fontWeight: FontWeight.bold,

             ), ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                //padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: <Widget>[Icon(Icons.phone,
                    color: Colors.teal,),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+91 8271263186',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                      ),
                    ],

                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                //padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: <Widget>[Icon(Icons.email,
                      color: Colors.teal,),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'sonu843317@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                      ),
                    ],

                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}





