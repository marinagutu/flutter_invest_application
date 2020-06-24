import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Investestelabursa.ro'),
        backgroundColor: Colors.blue,
      ),
      body: MainPage(),
    ),
  ));
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Image(
              image: AssetImage('images/logo.png'),
            ),
          ),
        ),
      ],
    );
  }
}
