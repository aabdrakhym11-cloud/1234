import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); 
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: Scaffold(
        appBar: AppBar(
          title: Text('Discount 50%'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'All About Balance',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 20),
              Container(
                color: Colors.blue,
                height: 100,
                width: 200,
                child: Center(
                  child: Text(
                    'AAB proteins',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('WhatsApp: 87752970000'),
                  SizedBox(width: 10),
                  Icon(Icons.fitness_center_outlined),
                ],
              ),
              SizedBox(height: 20),
              Text('AAB proteins BioTechUSA'),
            ],
          ),
        ),
      ),
    );
  }
}
