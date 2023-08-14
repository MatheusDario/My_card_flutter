import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.white,
                    height: 100.0,
                    width: 100.0,
                  ),
                  Container(
                    color: Colors.white,
                    height: 100.0,
                    width: 100.0,
                  ),
                ],
              ),
              Container(
                color: Colors.black,
                height: 150.0,
                width: 200.0,
                child: Center(child: Text( style: TextStyle(fontSize: 20.0, color: Colors.white, fontWeight: FontWeight.bold),'Desafio aula 15')),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.white,
                    height: 100.0,
                    width: 100.0,
                  ),
                  Container(
                    color: Colors.white,
                    height: 100.0,
                    width: 100.0,
                  ),
                ],
              )
            ],
          )
        ),
      ),
    );
  }
}


