import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NikhilidCard(),
));

class NikhilidCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Portfolio of Nikhil'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('assets/nikhil.jpg'),
              ),
            ),
            Divider(
              color: Colors.grey[800],
              height: 40.0,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
      Row(
        children: <Widget>[
          Icon(
            Icons.person,
            color: Colors.grey[400],
          ),
          SizedBox(width: 10.0),
            Text(
              'Nikhil Wadhwa',
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 2.0,
              ),
            ),
            ],
      ),
            Divider(
              color: Colors.grey[800],
              height: 20.0,
            ),

            Text(
              'Email-id',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'nikhilwadhwa887@gmail.com',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[800],
              height: 20.0,
            ),

            Text(
              'Phone no.',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
      Row(
        children: <Widget>[
            Icon(
              Icons.call,
              color: Colors.grey[400],
            ),
            SizedBox(width: 10.0),
            Text(
              '8053954834',
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 2.0,
              ),
            ),
            ],
      ),
            Divider(
              color: Colors.grey[800],
              height: 20.0,
            ),
            Text(
              'EDUCATION',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
      Row(
        children: <Widget>[
          Icon(
            Icons.school,
            color: Colors.grey[400],
          ),
          SizedBox(width: 10.0),
            Text(
              'Pursuing B.TECH C.S.E.',
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 2.0,
              ),
            ),
            ],
      ),
            Divider(
              color: Colors.grey[800],
              height: 20.0,
            ),
            Text(
              'HOBBIES',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.library_music,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'Listening Music',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[800],
              height: 20.0,
            ),

            Text(
              'HomeTown',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
      Row(
        children: <Widget>[
          Icon(
            Icons.home,
            color: Colors.grey[400],
          ),
          SizedBox(width: 10.0),
            Text(
              'Palwal, Haryana',
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 2.0,
              ),
            ),
          ],
      ),
          ],
        ),
      ),
    );
  }
}
