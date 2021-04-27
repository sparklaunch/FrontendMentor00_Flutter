import 'package:flutter/material.dart';

import "package:frontend_mentor_00/screens/MainScreen.dart";

void main() {
  runApp(
    MaterialApp(
      title: "Frontend Mentor 00",
      routes: {
        MainScreen.route: (context) => MainScreen(),
      },
      initialRoute: MainScreen.route,
    ),
  );
}
