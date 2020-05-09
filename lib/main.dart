import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Beowulf - Web Application',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Welcome to Beowulf'),
          ),
          body: Column(
            children: [
              titleSection,
              textSection
            ]
    )
    )
    );
  }
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Container(
          padding: const EdgeInsets.only(bottom: 8),
          child: Text(
            'Beowulf Platform Prototype',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        )
      ]
    )
  );

  Widget textSection = Container(
    padding: EdgeInsets.all(32),
    child: Text(
      'This is the description of the application and what it will do , '
          'this application description is a long text description',
      softWrap: true,
    )
  );
}

