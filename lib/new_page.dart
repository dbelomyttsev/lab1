import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final string = (ModalRoute.of(context)?.settings.arguments ?? '') as String;
    return Scaffold(
        appBar: AppBar(
        title: Text('My first  Flutter Application'),
    centerTitle: true,
    ),
      body: Center(
        child: Text('$string'),
      ),
    );
  }

}