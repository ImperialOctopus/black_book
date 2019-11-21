import 'package:flutter/material.dart';

import 'model/model.dart';
import 'screens/home_screen.dart';

void main() async {
  runApp(MainApp());
}

class MainApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MainAppState();
  }
}

class _MainAppState extends State<MainApp> {
  Future<Model> _modelFuture;

  @override
  void initState() {
    super.initState();
    _modelFuture = Model().init();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FutureBuilder<Model>(
          future: _modelFuture,
          builder: (BuildContext context, AsyncSnapshot<Model> snapshot) {
            if (snapshot.connectionState == ConnectionState.done) {
              return HomeScreen(model: snapshot.data);
            } else if (snapshot.hasError) {
              return Text('Error: ${snapshot.error}');
            } else {
              return Text(snapshot.connectionState.toString());
              //return Center(child: CircularProgressIndicator());
            }
          }),
    );
  }
}