import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('images/hamza.jpg'),
            radius: 60,
          ),
          Text(
            'Z Hamza',
            style: TextStyle(
              fontFamily: 'Pacifico',
              color: Colors.white,
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Flutter developer',
            style: TextStyle(
              fontFamily: 'SourceSansPro',
              color: Colors.teal.shade200,
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.5,
            ),
          ),
          SizedBox(
            width: 150.0,
            height: 20.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+216 22 632 153',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                  ),
                )),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                'intwebser@gmail.com',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
