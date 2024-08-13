import 'package:flutter/material.dart';
import 'package:project_sos/pages/home.dart';


void main() {
  runApp(  MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const Home(),
    }),
  );
}
