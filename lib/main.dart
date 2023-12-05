import 'package:flutter/material.dart';
import 'package:untitled/first_page.dart';
import 'package:untitled/new_page.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => FirstPage(),
    '/newpage': (context) => NewPage(),
  },
));




