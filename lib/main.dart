import 'package:flutter/material.dart';

void main() {
  runApp(Uygulama());
}

class Uygulama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[400],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/latte.jpg'),
                ),
                Text(
                  'Flutter Kahvecisi',
                  style: TextStyle(
                    fontFamily: 'MarckScript',
                    fontSize: 45,
                    color: Colors.brown[900],
                  ),
                ),
                Text(
                  'BİR FİNCAN UZAĞINDA',
                  style: TextStyle(
                    fontFamily: 'NotoSerif',
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.brown[800],
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'siparis@fkahvecisi.com',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
               SizedBox(height: 10.0,),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.brown[800],
                  child: Row(
                    children: <Widget>[
                    Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '05487963541',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
