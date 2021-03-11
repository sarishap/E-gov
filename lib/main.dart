import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[800],
        title: Text(
          'लप्धान्ग',
          style: TextStyle(
            letterSpacing: 1.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0.0),
        child: Column(
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('asset/download.jpg'),
                radius: 60.0,
              ),
            ),
            SizedBox(height: 10.0),
            Center(
              child: Text(
                'Required fill should be filled properly.',
                style: TextStyle(
                  color: Colors.red,
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'First Name',
              textAlign: TextAlign.left,
            ),
            Divider(
              height: 40.0,
              color: Colors.grey,
            ),
            Text(
              'Email ID',
              textAlign: TextAlign.left,
            ),
            Divider(
              height: 50.0,
              color: Colors.grey,
            ),
            Text(
              'Date of Birth',
              textAlign: TextAlign.left,
            ),
            Divider(
              height: 50.0,
              color: Colors.grey,
            ),
            Text(
              'Symbol No.',
              textAlign: TextAlign.left,
            ),
            Divider(
              height: 50.0,
              color: Colors.grey,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  child: Icon(Icons.file_upload),
                ),
                Container(
                  child: Icon(Icons.payment),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            FlatButton(
              onPressed: () {},
              color: Colors.blue[600],
              child: Text(
                'Submit',
                style: TextStyle(
                  letterSpacing: 1.0,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
