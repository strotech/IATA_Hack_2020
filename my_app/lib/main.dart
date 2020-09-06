import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(
      title:Text('AirCargo eCommerce Portal',
      style:TextStyle(fontSize: 20.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        // color: Colors.black,
        // fontFamily: 'IndieFlower'
        )),
      centerTitle: true,
      backgroundColor: Colors.blue[900],
    ),
    body:SafeArea(
      child:Container(
        decoration: BoxDecoration(
                  image:DecorationImage(
                    image:AssetImage('assets/images/wing.jpg'),
                    fit:BoxFit.cover
                  )
                ),
                child:Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      RaisedButton.icon(onPressed: (){}, icon: Icon(Icons.camera), label: Text("Capture Cargo"),
                      color: Colors.blue[900],
                      textColor: Colors.white,
                      ),
                      // RaisedButton.icon(onPressed: null, icon: Icon(Icons.mail), label: Text("Capture Cargo"),
                      // color: Colors.blue,
                      // )
                    ],
                  ),
                )
      ),
      
    ),
    floatingActionButton: FloatingActionButton(
      child:Text("About",
      style:TextStyle(
        // fontFamily: 'IndieFlower'
      )),
      onPressed: (null),
      backgroundColor: Colors.blue[900],
      // foregroundColor: Colors.grey[600],
    ),
  );
  }
}