import 'package:flutter/material.dart';
import 'package:flutterbookapp/constants/color_constant.dart';
import 'package:flutterbookapp/screens/home_screen.dart';
import 'package:flutterbookapp/screens/login_screen.dart';
import 'package:flutterbookapp/screens/selected_book_screen.dart';
import 'package:flutterbookapp/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // ignore: deprecated_member_use
          accentColor: kMainColor,
          primaryTextTheme: GoogleFonts.latoTextTheme(),
          primaryColor: Colors.yellow,
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginScreen(),
        MyRoutes.homeRoute: (context) => HomeScreen(),
        MyRoutes.loginRoute: (context) => LoginScreen(),
        MyRoutes.selectedbookRoute: (context) => SelectedBookScreen(
              popularBookModel: null,
            )
      },
    );
  }
}
