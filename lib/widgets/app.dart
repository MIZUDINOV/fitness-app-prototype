import 'package:flutter/material.dart';
import 'package:flutter_project_f/widgets/home.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.from(colorScheme: ColorScheme.light()),
      home: Home());
  }
}
