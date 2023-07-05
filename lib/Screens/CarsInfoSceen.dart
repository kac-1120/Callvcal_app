// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class CarsMap extends StatefulWidget {
  const CarsMap({super.key});

  @override
  State<CarsMap> createState() => _CarsMapState();
}

class _CarsMapState extends State<CarsMap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.amber,
      // ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.grey[350]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(26),
                    child: Column(
                      children: [Text("User name"), Text("8888888881")],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                height: 50,
                width: 10,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.blue[300]),
                child: Center(
                    child: Text(
                  'Switch to rental',
                  style: TextStyle(),
                )),
              ),
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset(
                    'assets/images/map.png',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 530,
                  ),
                  Positioned(
                    top: 20,
                    left: 20,
                    child: GestureDetector(
                      onTap: () {
                        // Handle drawer tap
                      },
                      child: Row(
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.2),
                                  blurRadius: 4,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            child: Center(child: Icon(Icons.menu)),
                          ),
                          SizedBox(
                            width: 10,
                            height: 25,
                          ),
                          Container(
                            width: 300,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.2),
                                  blurRadius: 4,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            child: Center(
                                child: Row(
                              children: [
                                Padding(padding: EdgeInsets.all(8)),
                                Icon(
                                  Icons.fiber_manual_record,
                                  color: Colors.green,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text('Your Current Location'),
                                SizedBox(
                                  width: 10,
                                ),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Icon(Icons.favorite_border))
                              ],
                            )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  SizedBox(height: 10),
                  Container(
                    width: 350,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 4,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Enter drop location',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ),
                  Container(
                      padding: EdgeInsets.only(left: 10),
                      height: 30,
                      alignment: Alignment.topLeft,
                      child: Text('Drop suggestions'))
                  // Image(image: AssetImage('assets/images/kunal.jpg'),
                  // width: 300,height: 300,)
                  ,
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: SingleChildScrollView(
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Icon(
                            Icons.access_time_sharp,
                            size: 32,
                          ),
                          SizedBox(
                            width: 32,
                          ),
                          Column(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              // Text(
                              //   'Dattatreya Nagar',
                              // ),
                              Text(
                                'Dattatreya Nagar                   ',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 14),
                              ),
                              Text(
                                'Hyderabad,Telangana,India          ',
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Icon(
                              Icons.favorite_border_outlined,
                              size: 32,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: SingleChildScrollView(
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Icon(
                            Icons.access_time_sharp,
                            size: 32,
                          ),
                          SizedBox(
                            width: 32,
                          ),
                          Column(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              // Text(
                              //   'Dattatreya Nagar',
                              // ),
                              Text(
                                'Reliance smart point            ',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 14),
                              ),
                              Text(
                                'Hyderabad,Telangana,India          ',
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Icon(
                              Icons.favorite_border_outlined,
                              size: 32,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: SingleChildScrollView(
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Icon(
                            Icons.access_time_sharp,
                            size: 32,
                          ),
                          SizedBox(
                            width: 32,
                          ),
                          Column(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              // Text(
                              //   'Dattatreya Nagar',
                              // ),
                              Text(
                                'Dattatreya Nagar                   ',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 14),
                              ),
                              Text(
                                'Hyderabad,Telangana,India          ',
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Icon(
                              Icons.favorite_border_outlined,
                              size: 32,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
