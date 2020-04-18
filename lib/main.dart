import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/me.png'),
            ),
            Text(
              'Mayowa Oladunjoye',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'WEB & APP DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Colors.teal[100],
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+234 7035807350',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'mayowaoladunjoye@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
