import 'package:allwidgetconcepts/widgets/animationText.dart';
import 'package:allwidgetconcepts/widgets/stack.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.light, primaryColor: Colors.deepPurple),
      home: AnimatedTextWidget(),
    );
  }
}
