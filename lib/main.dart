//Flutter Import
import 'package:flutter/material.dart';
//Google Font
import 'package:google_fonts/google_fonts.dart';
//External Import
import './pages/loginPage.dart';
import './pages/homePage.dart';
import './utils/route.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => new LoginPage(),
        MyRoutes.homeRoute: (context) => new HomePage(),
      },
    );
  }
}
