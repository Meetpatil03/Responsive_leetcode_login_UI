import 'package:flutter/material.dart';
import 'package:leetcode_login_ui/login_screen.dart';
import 'package:leetcode_login_ui/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'LeetCode Login UI',
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark()
            .copyWith(scaffoldBackgroundColor: Pallete.background),
        home: const LoginScreen());
  }
}
