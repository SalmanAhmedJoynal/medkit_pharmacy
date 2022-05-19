import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        darkTheme: ThemeData.dark(),
        home: const MyApp(),
      );
}

// String name = "Salman";
// String lastName = "Ahmed";
// String nickName = "Joynal";
// num age = 22;

// print( "$name $lastName $nickName is $num");