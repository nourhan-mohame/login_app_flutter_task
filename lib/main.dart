import 'package:flutter/material.dart';

void main() {

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar:AppBar(
            title:Text('Login Screen'),
            backgroundColor:Colors.blueGrey,
          ),
        body: Center(
             child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Login System',
                 style: TextStyle(
                 fontSize: 24,
                    fontWeight: FontWeight.bold,
   ),
  ),
             SizedBox(height: 20),
              Text('Username:'),
              TextField(
  ),

              SizedBox(height: 10),
              Text('Password:'),
              TextField(

              obscureText: true,
              ),
              SizedBox(height: 20),


              ElevatedButton(
              onPressed: () {


              },
              child: Text('Login'),
              ),
  ],
  ),
    )
  )));
}



