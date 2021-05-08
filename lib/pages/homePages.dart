import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_ejercicio/pages/images_example.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff0f0f0),
        appBar: AppBar(
          title: Text("Mi pagina principal"),
        ),
        body: ListView(

            children: <Widget> [
            Container(
            width: 250,
            height: 150,
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10),
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),

            color: Colors.black12,
            child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's "
                    "standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.blue,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 2,
                    decoration: TextDecoration.none,
                    height: 1.5))),
            Container(
                width: 250,
                height: 150,
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),

                color: Colors.green,
                child: Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's "
                        "standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.w900,
                        letterSpacing: 2,
                        decoration: TextDecoration.none,
                        height: 1.5))),
            Container(
                width: 250,
                height: 150,
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),

                color: Colors.redAccent,
                child: Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's "
                        "standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.w900,
                        letterSpacing: 2,
                        decoration: TextDecoration.none,
                        height: 1.5))),

          ]


        ),


        floatingActionButton: FloatingActionButton(

          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) =>ImagesExample(),
            ));
          },

          child: Icon(Icons.add),

        ),
        floatingActionButtonLocation:
            FloatingActionButtonLocation.miniCenterFloat,
        drawer: Drawer(
          child: Text("drawerContent"),
        ),
        endDrawer: Drawer(
          child: Text("end drawer content"),
        ),


        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.image), label: "Chat"),

          ],
        ),

        persistentFooterButtons: [
          TextButton(onPressed: () {}, child: Text("Pagina inicio")),
          TextButton(onPressed: () {}, child: Text("Otra Pagina"))
        ]);
  }
}
