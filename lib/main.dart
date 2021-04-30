//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_application1/screens/login/constants.dart';
import 'package:flutter_application1/screens/details/components/body_bottom.dart';
import 'package:flutter_application1/screens/details/details_screen.dart';
import 'package:flutter_application1/screens/home/components/body_top.dart';
import 'package:flutter_application1/screens/home/home_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_application1/screens/login/Login.dart';



Future<void> main() async{
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(statusBarColor: Colors.deepPurple),
  );
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Plant App',
      theme: ThemeData(primaryColor: kPrimaryColor,
      textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
      visualDensity: VisualDensity.adaptivePlatformDensity,

      ),
      home: Login(),
    /*  initialRoute: '/',
      routes: {
        '/':(context) => Login(),
        '/home':(context) => HomeScreen(),

      },*/
    );
  }
}

/*
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.latoTextTheme(
          Theme.of(context).textTheme,
        )
      ),
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}*/