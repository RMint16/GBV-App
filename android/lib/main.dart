// my_project

import 'package:flutter/material.dart';

// Main function to run the app
void main() {
runApp(MyApp());
}

// Root widget of the app
class MyApp extends StatelessWidget {
  const MyApp({super.key});

@override
Widget build(BuildContext context) {
return MaterialApp(
home: Group1(),
);
}
}

// Group1 widget to replicate the UI
class Group1 extends StatelessWidget {
  const Group1({super.key});

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xFF00A8A8), // Background color
appBar: AppBar(
backgroundColor: Colors.black,
title: Row(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Icon(Icons.people, color: Colors.white), // Icon
SizedBox(width: 5),
Text('wo', style: TextStyle(color: Colors.white)), // Text
Text('men', style: TextStyle(color: Colors.white)), // Text
],
),
centerTitle: true,
),
body: Padding(
padding: const EdgeInsets.all(16.0),
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text(
'Rise Up',
style: TextStyle(
fontSize: 24,
color: Colors.white,
fontWeight: FontWeight.bold,
),
),
SizedBox(height: 20),
Text(
'Get Help and',
style: TextStyle(
fontSize: 18,
color: Colors.white,
),
),
SizedBox(height: 40),
ElevatedButton(
onPressed: () {},
style: ElevatedButton.styleFrom(
backgroundColor: Colors.red, // Button color
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(30.0),
),
padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
),
child: Text(
'Call 5600 now',
style: TextStyle(fontSize: 18, color: Colors.white),
),
),
SizedBox(height: 20),
OutlinedButton(
onPressed: () {},
style: OutlinedButton.styleFrom(
side: BorderSide(color: Colors.white),
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(30.0),
),
padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
),
child: Text(
'Get Started',
style: TextStyle(fontSize: 18, color: Colors.white),
),
),
SizedBox(height: 10),
OutlinedButton(
onPressed: () {},
style: OutlinedButton.styleFrom(
side: BorderSide(color: Colors.white),
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(30.0),
),
padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
),
child: Text(
'Already Registered',
style: TextStyle(fontSize: 16, color: Colors.white),
),
),
],
),
),
);
}
}