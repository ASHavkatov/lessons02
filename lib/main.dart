import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Hello World 1',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              Text(
                'Hello World 2',
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Colors.green,
                ),
              ),
              Text(
                'Hello World 3',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Colors.red,
                ),
              ),
              Text(
                'Hello World 4',
                style: TextStyle(
                  fontSize: 18,
                  decoration: TextDecoration.underline,
                  color: Colors.purple,
                ),
              ),
              Text(
                'Hello World 5',
                style: TextStyle(
                  fontSize: 16,
                  letterSpacing: 2.0,
                  color: Colors.orange,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
