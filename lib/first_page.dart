import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  late String _string;


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          appBar: AppBar(
            title: Text('My first  Flutter Application'),
            centerTitle: true,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextField(
                onChanged: (value) {
                  _string = value;
                } ,
              ),
              ElevatedButton(onPressed:() {
                Navigator.pushNamed(context, '/newpage', arguments: _string);
                },
                child: Text('Нажми'),
              ),
            ],
          )
      );

  }
}