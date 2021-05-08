import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImagesExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Color(0xffd5d5d5),
     appBar: AppBar(
       title: Text("Autos Deportivos"),

     ),

     body: ListView(

       children: <Widget> [
         Text(
           "AUDI", style: TextStyle(fontSize: 20), textAlign: TextAlign.left
         ),
         Container(
           height: 300,
           child: Image.network('https://i.blogs.es/aae396/audi-tt-rs-2020_/840_560.jpg', width: 200),
           padding: EdgeInsets.symmetric(vertical: 30, horizontal: 40),
           margin: EdgeInsets.all(20),
           decoration: BoxDecoration(
               color: Colors.amberAccent,
               border: Border.all(color: Colors.black26, width: 6),
               borderRadius: BorderRadius.circular(10)
           ),
         ),
         Text(
             "The Audi TT is a 2-door production sports car made by Audi since 1998, and currently in "
                 "its third generation. The first two generations were",
             style: TextStyle(fontSize: 20, color: Colors.red), textAlign: TextAlign.center,
         ),

         Text(
             "Ferrari SF90 Stradale", style: TextStyle(fontSize: 20), textAlign: TextAlign.left
         ),
         Container(
           height: 300,
           child: Image.network('https://upload.wikimedia.org/wikipedia/commons/1/13/Red_2019_Ferrari_SF90_Stradale_%2848264238897%29_%28cropped%29.jpg', width: 200),
           padding: EdgeInsets.symmetric(vertical: 30, horizontal: 40),
           margin: EdgeInsets.all(20),
           decoration: BoxDecoration(
               color: Colors.amberAccent,
               border: Border.all(color: Colors.black26, width: 6),
               borderRadius: BorderRadius.circular(10)
           ),

         ),
         Text(
             "The Ferrari SF90 Stradale (Type F173) is a mid-engine PHEV (Plug-in Hybrid Electric Vehicle) sports car "
                 "produced by the Italian automobile manufacturer Ferrari. The car shares its name with "
                 "the SF90 Formula One car with SF90 standing for the 90th anniversary of the Scuderia "
                 "Ferrari racing team and Stradale meaning made for the road.",
             style: TextStyle(fontSize: 20, color: Colors.red), textAlign: TextAlign.center
         ),
       ],





     ),
   );
  }

}