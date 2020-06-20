import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          title: Text('Contact Profile'),
        ),
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: CircleAvatar(
                radius: 70,
                backgroundImage: NetworkImage('https://media-exp1.licdn.com/dms/image/C4D03AQH0EigEzbbWCg/profile-displayphoto-shrink_400_400/0?e=1597881600&v=beta&t=mrtmg-4wa_NMKgWcACV3dWbYbTQu8aQuysbZjYIHywk'),
              ),
            ),
            Text(
              'Mohamed Djenane',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'Tech In Charge \n Flutter Developer',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  color: Colors.teal.shade200,
              ),
            ),
            Container(
              width: 250,
              child: Divider(
                color: Colors.white70,
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  title: Text(
                    'Djenane@live.com',
                    style: TextStyle(
                      color: Colors.teal.shade800,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                  leading: Icon(
                    Icons.person,
                    color: Colors.teal.shade800,
                  ),
                ),
              ),
            ),Container(
              alignment: Alignment.center,
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  title: Text(
                    '+ UAE 50 909 5650',
                    style: TextStyle(
                      color: Colors.teal.shade800,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade800,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//Row(
//            crossAxisAlignment: CrossAxisAlignment.stretch,
//            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            children: <Widget>[
//              Container(),
//              Container(
//                color: Colors.teal,
//                child: Column(
//                  mainAxisAlignment: MainAxisAlignment.center,
//                  children: <Widget>[
//                    Container(
//                      child: CircleAvatar(
//                        radius: 70.0,
//                        backgroundImage: NetworkImage(
//                            'https://media-exp1.licdn.com/dms/image/C4D03AQH0EigEzbbWCg/profile-displayphoto-shrink_200_200/0?e=1594252800&v=beta&t=7Y3aoUQPn8WSFYeywEfzTrSK1cVb-RRagLf1934TVF8'),
//                      ),
//                    ),
//                    SizedBox(
//                      height: 40,
//                    ),
//                    Container(
//                      child: Text(
//                        'Mohamed Djenane',
//                        style: TextStyle(
//                          fontSize: 30,
//                          fontWeight: FontWeight.bold,
//                          color: Colors.white,
//                          fontFamily: 'Pacifico',
//                        ),
//                      ),
//                    ),
//                    Container(
//                      child: Text(
//                        'CTO & FOUNDER',
//                          style: TextStyle(
//                          fontFamily: 'SourceSansPro',
//                          color: Colors.teal.shade100,
//                          fontSize: 25,
//                          letterSpacing: 2.5,
//                          fontWeight: FontWeight.bold,
//                        ),
//                      ),
//                    ),
//
//                    Card(
//                      color: Colors.white,
//                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
//                      child: Padding(
//                        padding: const EdgeInsets.all(8.0),
//                        child: ListTile(
//                          leading: Icon(
//                            Icons.email,
//                            color: Colors.teal,
//                          ),
//                          title: Text(
//                            '+971 50 909 5650',
//                            style: TextStyle(
//                              fontSize: 18,
//                              color: Colors.teal[800],
//                              fontFamily: 'SourceSansPro',
//                              fontWeight: FontWeight.bold,
//                              letterSpacing: 2.5,
//                            ),
//                          )
//                        ),
//                      ),
//                    ),
//
//                  ],
//                ),
//              ),
//              Container(),
//            ],
//          ),
