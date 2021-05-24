import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


 class MyApp extends StatelessWidget {
   @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
   home: Scaffold(
    //  body: SingleChildScrollView(
    //         child: Center(child: Column(
    //      children:[
    //        SizedBox(height:50),
    //     Center(child: Text("Login")),
    //     Container(
    //       height: 100,
    //       width: 150,
    //       color: Colors.amberAccent,
    //     ),
    //     SizedBox(height:10),
    //     Container(
    //       height: 100,
    //       width: 150,
    //       color: Colors.amberAccent,
    //     ),
    //     SizedBox(height:10),
    //     Container(
    //       height: 100,
    //       width: 150,
    //       color: Colors.amberAccent,
    //     ),
    //     SizedBox(height:10),
    //     Container(
    //       height: 100,
    //       width: 150,
    //       color: Colors.amberAccent,
    //     ),
    //     SizedBox(height:10),
    //     Container(
    //       height: 100,
    //       width: 150,
    //       color: Colors.amberAccent,
    //     ),
    //     SizedBox(height:10),
    //     Container(
    //       height: 100,
    //       width: 150,
    //       color: Colors.amberAccent,
    //     )
    //      ]
         
    //    ),
    //    ),
    //  )
    appBar: AppBar(title: Center(child: Text("Loign Page")),),
    body: Center(
      child: Column(
       children: [
         Container(
           width:300,
          child: Center(
            child: TextField(

             ),
          ),
         ),
         SizedBox(height:20),
         Container(
           width:300,
          child: Center(
            child: TextField(

             ),
          ),
         ),
         SizedBox(height:30),
         ElevatedButton(onPressed: (){}, child: Text("Login")),
       ]
      ),
    ),
   ),
   );
   }
  
 }