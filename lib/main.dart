import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text(
          "Designers",
          style: TextStyle(fontSize: 15, color: Colors.green[400]),
          textAlign: TextAlign.center,
        )),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              child: Image.asset('assets/MA.jpg'),
            ),
            Card(
              child: Text(
                "MA Designers",style: TextStyle(fontSize: 20,color: Colors.orange[800]),
              ),
            ),
            Card(
              child: Text(
                "The function of design is letting design function",style: TextStyle(fontSize: 20,color: Colors.orange[800]),
              ),
            ),
            Card(
              child: Text(
               "Contact:996256XXXX",style: TextStyle(fontSize: 20,color: Colors.orange[800]),
              ),
            ),
            Card(
              child: Text(
                "Email:Designers@gmail.com",style: TextStyle(fontSize: 20,color: Colors.orange[800]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
