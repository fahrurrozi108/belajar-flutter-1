import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      home: Praktiksatu(),
    )
  );
}
class Praktiksatu extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return new Scaffold(
      body: new Center(
       child: new Container(
         color: Colors.yellow,
         width: 300,
         height: 200,
         child:  new Center(
           child: new Text('Hello Teknik Informatika A',style: TextStyle(color: Colors.red,fontSize: 20,fontFamily:'serif'),),
         ),

       ),
      )
    );
  }
}