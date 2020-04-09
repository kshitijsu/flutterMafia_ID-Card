import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MafiaCard(),
    ));

class MafiaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent[100],
      appBar: AppBar(
        title: Text('Mafia ID Card'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/mafialogo.jpg'),
                  radius: 60,
                ),
              ),
              // SizedBox(height: 20),
              Divider(
                height: 60,
                color: Colors.deepPurple,
              ),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Kshitij',
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 28,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'CURRENT MAFIA LEVEL',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                '9',
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 28,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(children: <Widget>[
                Icon(Icons.email, color: Colors.white),
                SizedBox(width: 10),
                Text('example@gmail.com',
                    style: TextStyle(
                      color: Colors.amber,
                      fontSize: 20,
                      letterSpacing: 1,
                    ))
              ])
            ]),
      ),
    );
  }
}
