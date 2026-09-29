import 'package:flutter/material.dart';
import 'package:health_app/loginpage.dart';

void main() {
  runApp(const Main());
}

class Main extends StatefulWidget {
  const Main({super.key});

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
=======
import 'package:health_app/homepage.dart';

void main(){
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: login_page(),
    );
  }
}