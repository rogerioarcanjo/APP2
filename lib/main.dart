import 'package:app2/home.dart';
import 'package:app2/models/color_selection.dart';
import 'package:flutter/material.dart';

import 'theme.dart';
import 'util.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  ThemeMode themeMode = ThemeMode.light;
  ColorSelection colorSelection = ColorSelection.indigo;

  void _toggleTheme(bool useLightMode) {
    setState(() {
      themeMode = useLightMode ? ThemeMode.light : ThemeMode.dark;
    });
  }

  void _changeColor(int value) {
    setState(() {
      colorSelection = ColorSelection.values[value];
    });
  }

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = createTextTheme(context, "Nunito Sans", "Nunito Sans");

    MaterialTheme theme = MaterialTheme(textTheme);
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      themeMode: themeMode,
      darkTheme: theme.dark(),
      theme: theme.light(),
      home: Home(
        changeTheme: _toggleTheme,
        changeColor: _changeColor,
        title: "Exercicio Final",
        colorSelection: colorSelection,
      ),
    );
  }
}
