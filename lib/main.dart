import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
)); //MaterialApp

class NinjaCard extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text('super smash bros'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
 body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
        Center(  
        child: CircleAvatar(
        backgroundImage: AssetImage('assets/image/mario.jpg'),
        radius: 40.0,
        ),
        ),
        Divider(
          height: 90.0,
          color: Colors.grey[800],
        ),
            Text (
               'NAME',
               style: TextStyle(
                 color: Colors.grey,
                 letterSpacing: 2.0,
               )
            ),
              Text(
               'Mario Bros',
               style: TextStyle(
                 color: Colors.amberAccent[200],
                 letterSpacing: 2.0,
                 fontSize: 28.0,
                 fontWeight: FontWeight.bold
               )
            ),
                Text(
               'current Ninja Level',
               style: TextStyle(
                 color: Colors.grey,
                 letterSpacing: 2.0,
               )
            ),
         SizedBox(height: 10.0),
              Text(
               '20',
               style: TextStyle(
                 color: Colors.amberAccent[200],
                 letterSpacing: 2.0,
                 fontSize: 28.0,
                 fontWeight: FontWeight.bold
               )
            ),
          SizedBox(height: 30.0),
          Row(
            children: <Widget> [
              Icon(
                Icons.email,
                color: Colors.blue[400],
              ),
                SizedBox(width: 10.0),
                 Text(
                   'chun.li@thenetninja.co.uk',
                   style: TextStyle(
                     color: Colors.grey[400],
                     fontSize: 18.0,
                     letterSpacing: 1.0,
                   ), 
                 ),
            ],
          )
          
          
          ],
  )
 ),
  );

  
  }
}

