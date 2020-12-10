import 'package:flutter/material.dart';
import 'constant.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'socialtips.dart';

import 'covidTips.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          elevation: 2.0,
          backgroundColor: Colors.green,
          title: Text(
            'Aarogaya Setu',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.share),
              color: Colors.white,
              iconSize: 25.0,
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.info_outline),
              color: Colors.white,
              iconSize: 25.0,
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.translate),
              color: Colors.white,
              iconSize: 25.0,
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.white30,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          IconButton(
                            icon: FaIcon(FontAwesomeIcons.heartbeat),
                            color: Colors.blue,
                            iconSize: 25.0,
                            onPressed: () {},
                          ),
                          Text(
                            'Your Status',
                            style: TextStyle(
                              fontSize: 11.0,
                              color: Color(0xFF232b2b),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                            icon: FaIcon(FontAwesomeIcons.stethoscope),
                            color: Colors.blue,
                            iconSize: 25.0,
                            onPressed: () {},
                          ),
                          Text(
                            'Self access',
                            style: TextStyle(
                              fontSize: 11.0,
                              color: Color(0xFF232b2b),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                            icon: FaIcon(FontAwesomeIcons.chartBar),
                            color: Colors.blue,
                            iconSize: 25.0,
                            onPressed: () {},
                          ),
                          Text(
                            'COVID  Updates',
                            style: TextStyle(
                              fontSize: 11.0,
                              color: Color(0xFF232b2b),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                            icon: FaIcon(FontAwesomeIcons.idCard),
                            color: Colors.blue,
                            iconSize: 25.0,
                            onPressed: () {},
                          ),
                          Text(
                            'e-Pass',
                            style: TextStyle(
                              fontSize: 11.0,
                              color: Color(0xFF232b2b),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                color: Colors.green,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/img2.jpg'),
                              fit: BoxFit.cover),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        child: Text(
                          'You are safe',
                          style: TextStyle(
                              fontSize: 23.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40.0),
                child: Text('We Recommends:', style: kHeadingStyle),
              ),
              SizedBox(
                height: 20.0,
              ),
              covidTips(
                image: 'images/img1.jpg',
                title: 'practise social distance',
              ),
              covidTips(
                image: 'images/img2.jpg',
                title: 'Take Self AssessmentTest',
              ),
              covidTips(
                image: 'images/img3.jpg',
                title: 'Check app regularly for updates',
              ),
              SizedBox(
                height: 10.0,
              ),
              Divider(
                color: Colors.grey,
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40.0),
                child: Text(
                  'How to maintain social distance:',
                  style: kHeadingStyle,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              SocialTips(
                title: 'Greet with Namaste instead of handshake',
                image: 'images/img4.jpg',
              ),
              covidTips(
                image: 'images/img5.jpg',
                title: 'Avoid social Gathering',
              ),
              SocialTips(
                title: 'Keep a 1 meter distance from people',
                image: 'images/img6.jpg',
              ),
              SizedBox(
                height: 100,
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    RaisedButton(
                      color: Colors.white,
                      shape: StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2.0),
                      ),
                      onPressed: () {},
                      child: Row(
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.phone,
                              color: Colors.blue,
                            ),
                            onPressed: () {},
                          ),
                          Text(
                            'Call HelpLine',
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    RaisedButton(
                      color: Colors.purple,
                      shape: StadiumBorder(
                        side: BorderSide(color: Colors.blue, width: 2.0),
                      ),
                      onPressed: () {},
                      child: Row(
                        children: [
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.stethoscope,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                          ),
                          Text(
                            'Asses Again',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ), // bottomSheet: Expanded(
        //   child: Container(
        //     height: 100.0,
        //     width: double.infinity,
        //     decoration: BoxDecoration(
        //       boxShadow: [
        //         BoxShadow(
        //           color: Colors.white70,
        //         ),
        //       ],
        //     ),
        //     child: Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //       children: <Widget>[
        //         RaisedButton(
        //           onPressed: () {},
        //           color: Colors.white,
        //           shape: RoundedRectangleBorder(
        //               borderRadius: new BorderRadius.circular(30.0),
        //               side: BorderSide(color: Colors.deepPurpleAccent)),
        //           child: Row(
        //             children: <Widget>[
        //               IconButton(
        //                 icon: Icon(
        //                   Icons.share,
        //                   color: Colors.deepPurpleAccent,
        //                 ),
        //                 iconSize: 25.0,
        //                 onPressed: () {},
        //               ),
        //               Text(
        //                 'Share app',
        //                 style: TextStyle(color: Colors.deepPurpleAccent),
        //               ),
        //             ],
        //           ),
        //         ),
        //         RaisedButton(
        //           onPressed: () {},
        //           color: Colors.deepPurpleAccent,
        //           shape: RoundedRectangleBorder(
        //             borderRadius: new BorderRadius.circular(30.0),
        //           ),
        //           child: Row(
        //             children: <Widget>[
        //               IconButton(
        //                 icon: FaIcon(
        //                   FontAwesomeIcons.stethoscope,
        //                   color: Colors.white,
        //                 ),
        //                 iconSize: 20.0,
        //                 onPressed: () {},
        //               ),
        //               Text(
        //                 'Assess Again',
        //                 style: TextStyle(color: Colors.white),
        //               ),
        //             ],
        //           ),
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
      ),
    );
  }
}
