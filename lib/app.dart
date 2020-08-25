import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(appBarTheme: AppBarTheme(color: Colors.greenAccent)),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Profile User'),
          ),
          body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [
                Colors.green[300], Colors.green[50]
              ])
            ),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage("images/us.jpg"),
                ),
                ListTile(
                  title: Center(
                      child: Text(
                    "Joella Studio",
                    style: TextStyle(fontSize: 20),
                  )),
                  subtitle: Center(
                      child: Text(
                    "Web developers and Graphic Designers",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: () {},
                      child: Text("Message"),
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text("Hire Me"),
                    ),
                  ],
                ),
                ListTile(
                  title: Text("About Us",style: TextStyle(fontSize: 20),),
                  subtitle: Text(
                      "Over 5 years experience on Web developement and Graphic Designers. We make different using flutter, React both front end and backend. Our experience with Graphic designers we make different logos, business cards, birthday cards also wedding cards and make flyers and posters. We give out the best service and we are remotely workers", style: TextStyle(fontSize: 15),),
                ),
              ],
            ),
          )),
    );
  }
}
