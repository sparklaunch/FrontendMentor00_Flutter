import 'package:flutter/material.dart';

import "package:frontend_mentor_00/screens/MainScreen.dart";

void main() {
  runApp(
    MaterialApp(
      title: "Frontend Mentor 00",
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromRGBO(13, 14, 26, 1),
      ),
      routes: {
        MainScreen.route: (context) => MainScreen(),
      },
      initialRoute: MainScreen.route,
    ),
  );
}
