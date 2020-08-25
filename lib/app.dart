import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(appBarTheme: AppBarTheme(color: Colors.redAccent)),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Profile User'),
          ),
          body: Column(
            children: <Widget>[
              Image.asset(
                "images/us.jpg",
                width: 200,
                height: 100,
              ),
              ListTile(
                title: Text("Joella Studio"),
                subtitle: Text("Web developers and Graphic Designers"),
              ),
              RaisedButton(
                onPressed: (){

              },
              child: Text("Message"),
              ),

               RaisedButton(
                onPressed: (){

              },
              child: Text("Hire Me"),
              ),

               ListTile(
                title: Text("About Us"),
                subtitle: Text("Over 5 years experience on Web developement and Graphic Designers. We make different using flutter, React both front end and backend. Our experience with Graphic designers we make different logos, business cards, birthday cards also wedding cards and make flyers and posters. We give out the best service and we are remotely workers"),
              ),
            ],
          )),
    );
  }
}
