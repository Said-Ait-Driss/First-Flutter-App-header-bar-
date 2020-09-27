import 'package:flutter/material.dart';

void main()=>runApp(MyApp());


class MyApp extends StatelessWidget{

  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "FirstApp",
      home: Scaffold(
        appBar: AppBar(
            title: Text("Home"),
            backgroundColor: Colors.yellow,
            leading: IconButton(icon: Icon(Icons.menu),onPressed:(){},iconSize:35,),
            elevation:2,centerTitle: true,
            shadowColor: Colors.green,toolbarHeight:55,
        )
      )
    );
  }

}