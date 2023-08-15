import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/perfil.png')),
              const Text(
                'Matheus Dario',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              const Text(
                'DESENVOLVEDOR FLUTTER',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                    fontFamily: 'Source',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
                padding: EdgeInsets.all(10.0),
                child: const Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 25.0,
                      color: Colors.redAccent,
                    ),
                    SizedBox(
                      width: 80.0,
                    ),
                    Text(
                      '+55 61 9 9371-2250',
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontFamily: 'Source',
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          letterSpacing: 0.75),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                padding: EdgeInsets.all(10.0),
                child: const Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 25.0,
                      color: Colors.redAccent,
                    ),
                    SizedBox(
                      width: 60.0,
                    ),
                    Text(
                      'dario.matheus97@gmail.com',
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontFamily: 'Source',
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          letterSpacing: 1.0),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
