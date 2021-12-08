import 'package:flutter/material.dart';
import 'package:news_app_flutter/screens/taps_screen.dart';
import 'package:news_app_flutter/themes/dark_mode_theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: darkModeTheme,
      title: 'News App',
      home: TapsScreen(),
    );
  }
}
