import 'package:flutter/material.dart';
import 'package:light_dark_theme_flutter/models/ThemeNotifier.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello World!"),
            IconButton(
              onPressed: () {
                ThemeProvider themeProvider =
                    Provider.of<ThemeProvider>(context, listen: false);
                themeProvider.changeTheme();
              },
              icon: Icon(Icons.brightness_4_outlined),
            ),
          ],
        ),
      ),
    );
  }
}
