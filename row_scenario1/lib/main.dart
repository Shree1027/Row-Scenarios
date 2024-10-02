import 'package:flutter/material.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override

  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:const Text(
            "Row App",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),

          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),

        body: Container(
          height:MediaQuery.of(context).size.height ,

          color:Colors.green,

          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.amber,
              ),
            ],
          ),
        ),
      ),
    );
  }
}