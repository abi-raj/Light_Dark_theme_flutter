import 'package:flutter/material.dart';

import 'screens/Home.dart';

void main() {
  runApp(MainWidget());
}

class MainWidget extends StatelessWidget {
  const MainWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Theme',
      home: HomeScreen(),
      routes: {},
    );
  }
}
