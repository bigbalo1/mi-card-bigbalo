import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/formygame.jpg'),
              ),
              Text(
                'Odutayo Adeyemo',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'GAME DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.0,
                ),
              ),
              Text(
                '3D/2D MODELLER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.0,
                ),
              ),
              Text(
                '3D/2D RIGGING AND ANIMATION',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+234 8067044217',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
                // padding: EdgeInsets.all(10),
                // child: Row(
                //   children: [
                //     Icon(
                //       Icons.phone,
                //       color: Colors.teal,
                //     ),
                //     SizedBox(
                //       width: 10.0,
                //     ),
                //     Text(
                //       '+234 8067044217',
                //       style: TextStyle(
                //         fontFamily: 'Source Sans Pro',
                //         fontSize: 20.0,
                //         color: Colors.teal.shade900,
                //       ),
                //     )
                //   ],
                // ),
              ),
              Card(
                //color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'officialbigbalo@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold),
                  ),
                ),
                //padding: EdgeInsets.all(10),
                // child: Row(
                //   children: [
                //     Icon(
                //       Icons.email,
                //       color: Colors.teal,
                //     ),
                //     SizedBox(
                //       width: 10.0,
                //     ),
                //     Text(
                //       'officialbigbalo@gmail.com',
                //       style: TextStyle(
                //         fontFamily: 'Source Sans Pro',
                //         fontSize: 20.0,
                //         color: Colors.teal.shade900,
                //       ),
                //     )
                //   ],
                // ),
              )
            ],
          ),
          // child: Row(
          //   //mainAxisSize: MainAxisSize.min,
          //
          //   // verticalDirection: VerticalDirection.down,
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   // crossAxisAlignment: CrossAxisAlignment.stretch,
          //   children: [
          //     Container(
          //       height: double.infinity,
          //       width: 100,
          //       //margin: EdgeInsets.fromLTRB(10.0, 20.0, 50.0, 30.0),
          //       //  padding: EdgeInsets.all(10.0),
          //       color: Colors.teal,
          //       child: Text('Container 1'),
          //     ),
          //     SizedBox(
          //       width: 20.0,
          //     ),
          //     Column(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       children: [
          //         Container(
          //           height: 100,
          //           width: 100,
          //           // margin: EdgeInsets.fromLTRB(10.0, 20.0, 50.0, 30.0),
          //           //  padding: EdgeInsets.all(10.0),
          //           color: Colors.blue,
          //           child: Text('Container 2'),
          //         ),
          //         Container(
          //           height: 100,
          //           width: 100,
          //           // margin: EdgeInsets.fromLTRB(10.0, 20.0, 50.0, 30.0),
          //           //  padding: EdgeInsets.all(10.0),
          //           color: Colors.yellow,
          //           child: Text('Container 2'),
          //         ),
          //       ],
          //     ),
          //     SizedBox(
          //       width: 20.0,
          //     ),
          //     Container(
          //       height: double.infinity,
          //       width: 100,
          //       //margin: EdgeInsets.fromLTRB(10.0, 20.0, 50.0, 30.0),
          //       // padding: EdgeInsets.all(10.0),
          //       color: Colors.red,
          //       child: Text('Container 3'),
          //     ),
          //     // Container(
          //     //   width: double.infinity,
          //     //   height: 10,
          //     // )
          //   ],
          // ),
        ),
      ),
    );
  }
}
