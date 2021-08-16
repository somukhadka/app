import 'package:flutter/material.dart';
void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: Container(
          child: Stack(
            children: <Widget>
             [
              Container( 
                child: Text(
            "Hello world!!",
            style: TextStyle(
             color: Colors.black,
             fontSize: 30,
             fontFamily: "cursive",
      ),
       ),
              ),

             Center(
                child: Image( 
                  image: AssetImage("assets/img.png"),
                  height: 500,
                  
                  ),
              ),
            ],
          ),
   
   


        ),
          ),
          
      );
  }

}
 
 

 
 